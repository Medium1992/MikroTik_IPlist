:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26796 and dst-address=192.34.48.0/23}]] = 0) do={ add dst-address=192.34.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26796 }
