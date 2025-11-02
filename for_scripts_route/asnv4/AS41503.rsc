:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41503 and dst-address=for_scripts_route/asnv4/AS41503.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41503.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41503 }
:if ([:len [/ip/route/find comment=AS41503 and dst-address=194.209.23.0/24]] = 0) do={ add dst-address=194.209.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41503 }
:if ([:len [/ip/route/find comment=AS41503 and dst-address=212.243.33.0/24]] = 0) do={ add dst-address=212.243.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41503 }
