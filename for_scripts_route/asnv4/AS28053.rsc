:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.52.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=190.52.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28053 }
:if ([:len [/ip/route/find dst-address=200.89.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.89.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28053 }
