:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208578 and dst-address=5.180.204.0/22}]] = 0) do={ add dst-address=5.180.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208578 }
