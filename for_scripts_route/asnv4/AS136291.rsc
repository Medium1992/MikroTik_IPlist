:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136291 and dst-address=103.86.26.0/24}]] = 0) do={ add dst-address=103.86.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136291 }
:if ([:len [/ip/route/find comment=AS136291 and dst-address=103.94.204.0/23}]] = 0) do={ add dst-address=103.94.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136291 }
:if ([:len [/ip/route/find comment=AS136291 and dst-address=103.94.206.0/24}]] = 0) do={ add dst-address=103.94.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136291 }
