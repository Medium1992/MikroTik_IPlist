:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.0.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.0.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40857 }
:if ([:len [/ip/route/find dst-address=184.80.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.80.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40857 }
:if ([:len [/ip/route/find dst-address=184.80.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=184.80.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40857 }
