:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.167.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.167.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14632 }
:if ([:len [/ip/route/find dst-address=199.167.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.167.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14632 }
