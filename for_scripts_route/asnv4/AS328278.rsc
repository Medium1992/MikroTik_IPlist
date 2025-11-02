:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328278 and dst-address=102.165.64.0/19}]] = 0) do={ add dst-address=102.165.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328278 }
