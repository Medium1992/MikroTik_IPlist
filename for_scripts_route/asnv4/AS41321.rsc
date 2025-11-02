:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.3.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.3.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41321 }
:if ([:len [/ip/route/find dst-address=80.70.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.70.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41321 }
