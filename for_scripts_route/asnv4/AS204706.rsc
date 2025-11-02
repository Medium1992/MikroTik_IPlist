:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204706 and dst-address=for_scripts_route/asnv4/AS204706.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204706.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204706 }
:if ([:len [/ip/route/find comment=AS204706 and dst-address=185.143.129.0/24]] = 0) do={ add dst-address=185.143.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204706 }
:if ([:len [/ip/route/find comment=AS204706 and dst-address=185.143.130.0/23]] = 0) do={ add dst-address=185.143.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204706 }
