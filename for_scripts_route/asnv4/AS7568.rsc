:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7568 and dst-address=202.183.136.0/22}]] = 0) do={ add dst-address=202.183.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7568 }
