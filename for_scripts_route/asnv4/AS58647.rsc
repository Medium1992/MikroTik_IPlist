:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58647 and dst-address=133.92.0.0/16]] = 0) do={ add dst-address=133.92.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58647 }
:if ([:len [/ip/route/find comment=AS58647 and dst-address=202.252.64.0/19]] = 0) do={ add dst-address=202.252.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58647 }
