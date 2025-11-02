:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30150 and dst-address=185.125.104.0/24]] = 0) do={ add dst-address=185.125.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30150 }
:if ([:len [/ip/route/find comment=AS30150 and dst-address=185.125.106.0/24]] = 0) do={ add dst-address=185.125.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30150 }
:if ([:len [/ip/route/find comment=AS30150 and dst-address=199.191.53.0/24]] = 0) do={ add dst-address=199.191.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30150 }
:if ([:len [/ip/route/find comment=AS30150 and dst-address=202.36.74.0/24]] = 0) do={ add dst-address=202.36.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30150 }
:if ([:len [/ip/route/find comment=AS30150 and dst-address=216.99.212.0/23]] = 0) do={ add dst-address=216.99.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30150 }
:if ([:len [/ip/route/find comment=AS30150 and dst-address=216.99.215.0/24]] = 0) do={ add dst-address=216.99.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30150 }
