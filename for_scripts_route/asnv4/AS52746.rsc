:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52746 and dst-address=131.221.180.0/22}]] = 0) do={ add dst-address=131.221.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52746 }
:if ([:len [/ip/route/find comment=AS52746 and dst-address=177.85.172.0/22}]] = 0) do={ add dst-address=177.85.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52746 }
