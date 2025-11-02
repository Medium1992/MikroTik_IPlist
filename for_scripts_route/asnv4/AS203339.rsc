:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.220.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.220.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203339 }
:if ([:len [/ip/route/find dst-address=84.38.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=84.38.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203339 }
