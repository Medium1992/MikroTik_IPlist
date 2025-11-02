:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42314 and dst-address=for_scripts_route/asnv4/AS42314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42314 }
:if ([:len [/ip/route/find comment=AS42314 and dst-address=85.114.104.0/24]] = 0) do={ add dst-address=85.114.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42314 }
:if ([:len [/ip/route/find comment=AS42314 and dst-address=85.114.106.0/23]] = 0) do={ add dst-address=85.114.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42314 }
