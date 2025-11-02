:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.82.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.82.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14922 }
:if ([:len [/ip/route/find dst-address=62.182.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.182.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14922 }
