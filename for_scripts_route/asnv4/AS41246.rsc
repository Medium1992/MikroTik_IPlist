:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.237.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=178.237.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41246 }
:if ([:len [/ip/route/find dst-address=195.74.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.74.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41246 }
