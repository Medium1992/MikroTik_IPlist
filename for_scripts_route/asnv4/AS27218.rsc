:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27218 and dst-address=192.30.120.0/23}]] = 0) do={ add dst-address=192.30.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27218 }
