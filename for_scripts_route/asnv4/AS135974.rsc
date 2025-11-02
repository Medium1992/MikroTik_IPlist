:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135974 and dst-address=103.139.160.0/23}]] = 0) do={ add dst-address=103.139.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135974 }
