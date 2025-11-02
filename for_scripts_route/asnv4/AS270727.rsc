:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270727 and dst-address=177.221.128.0/22}]] = 0) do={ add dst-address=177.221.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270727 }
