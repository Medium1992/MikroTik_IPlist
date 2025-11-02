:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32735 and dst-address=199.202.213.0/24]] = 0) do={ add dst-address=199.202.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32735 }
