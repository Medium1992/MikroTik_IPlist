:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26950 and dst-address=74.119.196.0/22}]] = 0) do={ add dst-address=74.119.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26950 }
