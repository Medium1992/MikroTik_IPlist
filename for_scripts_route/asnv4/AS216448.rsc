:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216448 and dst-address=for_scripts_route/asnv4/AS216448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216448 }
:if ([:len [/ip/route/find comment=AS216448 and dst-address=185.27.25.0/24]] = 0) do={ add dst-address=185.27.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216448 }
