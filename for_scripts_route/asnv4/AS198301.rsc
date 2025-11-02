:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198301 and dst-address=37.0.0.0/22}]] = 0) do={ add dst-address=37.0.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198301 }
:if ([:len [/ip/route/find comment=AS198301 and dst-address=37.0.4.0/23}]] = 0) do={ add dst-address=37.0.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198301 }
:if ([:len [/ip/route/find comment=AS198301 and dst-address=37.0.6.0/24}]] = 0) do={ add dst-address=37.0.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198301 }
