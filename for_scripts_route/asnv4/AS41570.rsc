:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41570 and dst-address=194.34.176.0/23]] = 0) do={ add dst-address=194.34.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41570 }
:if ([:len [/ip/route/find comment=AS41570 and dst-address=194.34.189.0/24]] = 0) do={ add dst-address=194.34.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41570 }
