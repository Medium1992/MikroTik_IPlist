:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216120 and dst-address=for_scripts_route/asnv4/AS216120.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216120.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216120 }
:if ([:len [/ip/route/find comment=AS216120 and dst-address=185.150.19.0/24]] = 0) do={ add dst-address=185.150.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216120 }
