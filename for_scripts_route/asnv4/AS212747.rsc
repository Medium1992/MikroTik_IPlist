:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212747 and dst-address=45.129.155.0/24]] = 0) do={ add dst-address=45.129.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212747 }
