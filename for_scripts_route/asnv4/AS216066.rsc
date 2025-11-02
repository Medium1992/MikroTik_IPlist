:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216066 and dst-address=for_scripts_route/asnv4/AS216066.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216066.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216066 }
:if ([:len [/ip/route/find comment=AS216066 and dst-address=185.187.101.0/24]] = 0) do={ add dst-address=185.187.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216066 }
