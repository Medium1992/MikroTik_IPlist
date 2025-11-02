:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53770 and dst-address=199.127.146.0/24]] = 0) do={ add dst-address=199.127.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53770 }
:if ([:len [/ip/route/find comment=AS53770 and dst-address=199.127.148.0/23]] = 0) do={ add dst-address=199.127.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53770 }
