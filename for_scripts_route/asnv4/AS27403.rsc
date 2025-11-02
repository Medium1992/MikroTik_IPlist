:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27403 and dst-address=64.18.48.0/20]] = 0) do={ add dst-address=64.18.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27403 }
