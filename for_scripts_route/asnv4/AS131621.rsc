:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131621 and dst-address=182.173.1.0/24}]] = 0) do={ add dst-address=182.173.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131621 }
