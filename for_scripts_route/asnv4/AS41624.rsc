:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.73.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.73.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41624 }
:if ([:len [/ip/route/find dst-address=87.120.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41624 }
