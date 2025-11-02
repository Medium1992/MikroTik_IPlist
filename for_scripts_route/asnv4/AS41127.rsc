:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41127 and dst-address=for_scripts_route/asnv4/AS41127.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41127.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41127 }
:if ([:len [/ip/route/find comment=AS41127 and dst-address=194.226.32.0/24]] = 0) do={ add dst-address=194.226.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41127 }
:if ([:len [/ip/route/find comment=AS41127 and dst-address=212.74.238.0/23]] = 0) do={ add dst-address=212.74.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41127 }
