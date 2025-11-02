:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136107 and dst-address=103.112.244.0/23]] = 0) do={ add dst-address=103.112.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136107 }
:if ([:len [/ip/route/find comment=AS136107 and dst-address=103.233.102.0/23]] = 0) do={ add dst-address=103.233.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136107 }
