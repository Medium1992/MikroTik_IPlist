:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28053 and dst-address=190.52.224.0/19]] = 0) do={ add dst-address=190.52.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28053 }
:if ([:len [/ip/route/find comment=AS28053 and dst-address=200.89.88.0/21]] = 0) do={ add dst-address=200.89.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28053 }
