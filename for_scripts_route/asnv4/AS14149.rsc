:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.68.158.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.68.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14149 }
:if ([:len [/ip/route/find dst-address=24.104.157.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.104.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14149 }
