:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57860 and dst-address=185.129.62.0/23]] = 0) do={ add dst-address=185.129.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57860 }
