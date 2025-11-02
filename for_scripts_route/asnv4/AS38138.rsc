:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38138 and dst-address=for_scripts_route/asnv4/AS38138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38138 }
:if ([:len [/ip/route/find comment=AS38138 and dst-address=114.129.12.0/24]] = 0) do={ add dst-address=114.129.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38138 }
