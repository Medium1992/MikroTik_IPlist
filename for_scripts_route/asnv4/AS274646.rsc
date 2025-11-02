:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274646 and dst-address=177.105.244.0/24}]] = 0) do={ add dst-address=177.105.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274646 }
