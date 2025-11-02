:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201125 and dst-address=148.81.248.0/24]] = 0) do={ add dst-address=148.81.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201125 }
