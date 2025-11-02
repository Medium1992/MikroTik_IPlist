:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37640 and dst-address=154.66.88.0/21]] = 0) do={ add dst-address=154.66.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37640 }
:if ([:len [/ip/route/find comment=AS37640 and dst-address=45.222.64.0/19]] = 0) do={ add dst-address=45.222.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37640 }
