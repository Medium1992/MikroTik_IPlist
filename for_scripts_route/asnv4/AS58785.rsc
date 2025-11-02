:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58785 and dst-address=157.118.0.0/16]] = 0) do={ add dst-address=157.118.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58785 }
