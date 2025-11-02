:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136799 and dst-address=103.117.104.0/23]] = 0) do={ add dst-address=103.117.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136799 }
:if ([:len [/ip/route/find comment=AS136799 and dst-address=103.35.112.0/24]] = 0) do={ add dst-address=103.35.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136799 }
