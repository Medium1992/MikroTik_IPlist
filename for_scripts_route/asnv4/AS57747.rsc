:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57747 and dst-address=5.180.120.0/23}]] = 0) do={ add dst-address=5.180.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57747 }
