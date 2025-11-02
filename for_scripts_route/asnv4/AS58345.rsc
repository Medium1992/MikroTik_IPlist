:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58345 and dst-address=5.134.32.0/20]] = 0) do={ add dst-address=5.134.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58345 }
