:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57403 and dst-address=188.241.240.0/23]] = 0) do={ add dst-address=188.241.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57403 }
