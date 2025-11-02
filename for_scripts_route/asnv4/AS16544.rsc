:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16544 and dst-address=for_scripts_route/asnv4/AS16544.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16544.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16544 }
:if ([:len [/ip/route/find comment=AS16544 and dst-address=162.210.184.0/24]] = 0) do={ add dst-address=162.210.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16544 }
:if ([:len [/ip/route/find comment=AS16544 and dst-address=162.210.187.0/24]] = 0) do={ add dst-address=162.210.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16544 }
