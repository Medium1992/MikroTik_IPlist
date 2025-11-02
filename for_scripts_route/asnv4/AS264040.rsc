:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264040 and dst-address=200.9.214.0/24}]] = 0) do={ add dst-address=200.9.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264040 }
