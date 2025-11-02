:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136230 and dst-address=103.101.172.0/24}]] = 0) do={ add dst-address=103.101.172.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136230 }
:if ([:len [/ip/route/find comment=AS136230 and dst-address=103.101.174.0/24}]] = 0) do={ add dst-address=103.101.174.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136230 }
:if ([:len [/ip/route/find comment=AS136230 and dst-address=103.84.96.0/24}]] = 0) do={ add dst-address=103.84.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136230 }
