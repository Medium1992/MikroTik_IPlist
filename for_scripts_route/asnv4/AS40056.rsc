:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.118.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.118.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40056 }
:if ([:len [/ip/route/find dst-address=8.35.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.35.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40056 }
