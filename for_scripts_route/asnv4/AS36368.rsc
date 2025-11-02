:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36368 and dst-address=132.162.0.0/16]] = 0) do={ add dst-address=132.162.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36368 }
:if ([:len [/ip/route/find comment=AS36368 and dst-address=199.18.94.0/24]] = 0) do={ add dst-address=199.18.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36368 }
