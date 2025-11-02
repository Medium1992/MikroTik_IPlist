:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.204.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.204.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398056 }
:if ([:len [/ip/route/find dst-address=170.204.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.204.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398056 }
