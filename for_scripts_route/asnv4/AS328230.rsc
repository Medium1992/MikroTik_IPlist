:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328230 and dst-address=102.177.192.0/21]] = 0) do={ add dst-address=102.177.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328230 }
