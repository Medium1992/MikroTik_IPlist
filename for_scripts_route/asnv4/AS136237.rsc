:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136237 and dst-address=103.84.136.0/24}]] = 0) do={ add dst-address=103.84.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136237 }
:if ([:len [/ip/route/find comment=AS136237 and dst-address=103.84.138.0/24}]] = 0) do={ add dst-address=103.84.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136237 }
