:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131387 and dst-address=103.250.25.0/24}]] = 0) do={ add dst-address=103.250.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131387 }
:if ([:len [/ip/route/find comment=AS131387 and dst-address=103.250.27.0/24}]] = 0) do={ add dst-address=103.250.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131387 }
