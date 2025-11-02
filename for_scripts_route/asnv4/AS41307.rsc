:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41307 and dst-address=for_scripts_route/asnv4/AS41307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41307 }
:if ([:len [/ip/route/find comment=AS41307 and dst-address=109.69.96.0/21]] = 0) do={ add dst-address=109.69.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41307 }
:if ([:len [/ip/route/find comment=AS41307 and dst-address=185.39.64.0/22]] = 0) do={ add dst-address=185.39.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41307 }
:if ([:len [/ip/route/find comment=AS41307 and dst-address=88.133.192.0/19]] = 0) do={ add dst-address=88.133.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41307 }
:if ([:len [/ip/route/find comment=AS41307 and dst-address=89.28.136.0/21]] = 0) do={ add dst-address=89.28.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41307 }
