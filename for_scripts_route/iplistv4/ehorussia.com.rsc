:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ehorussia.com and dst-address=64.227.45.125}]] = 0) do={ add dst-address=64.227.45.125} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ehorussia.com }
