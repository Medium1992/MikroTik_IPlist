:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41494 and dst-address=185.86.67.0/24]] = 0) do={ add dst-address=185.86.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41494 }
:if ([:len [/ip/route/find comment=AS41494 and dst-address=195.95.178.0/24]] = 0) do={ add dst-address=195.95.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41494 }
