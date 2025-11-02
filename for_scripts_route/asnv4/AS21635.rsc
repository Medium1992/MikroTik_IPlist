:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21635 and dst-address=199.200.116.0/24]] = 0) do={ add dst-address=199.200.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21635 }
