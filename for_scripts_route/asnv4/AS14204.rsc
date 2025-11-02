:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.142.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.142.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14204 }
:if ([:len [/ip/route/find dst-address=200.189.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.189.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14204 }
