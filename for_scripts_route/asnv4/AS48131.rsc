:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.33.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.33.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48131 }
:if ([:len [/ip/route/find dst-address=37.221.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.221.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48131 }
