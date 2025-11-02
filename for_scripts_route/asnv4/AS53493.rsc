:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53493 and dst-address=184.2.38.0/24]] = 0) do={ add dst-address=184.2.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53493 }
:if ([:len [/ip/route/find comment=AS53493 and dst-address=70.63.92.0/24]] = 0) do={ add dst-address=70.63.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53493 }
