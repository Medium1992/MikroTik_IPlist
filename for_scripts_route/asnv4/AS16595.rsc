:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16595 and dst-address=170.92.0.0/23]] = 0) do={ add dst-address=170.92.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find comment=AS16595 and dst-address=170.92.14.0/23]] = 0) do={ add dst-address=170.92.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find comment=AS16595 and dst-address=170.92.3.0/24]] = 0) do={ add dst-address=170.92.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find comment=AS16595 and dst-address=170.92.4.0/23]] = 0) do={ add dst-address=170.92.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find comment=AS16595 and dst-address=170.92.56.0/23]] = 0) do={ add dst-address=170.92.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find comment=AS16595 and dst-address=170.92.64.0/23]] = 0) do={ add dst-address=170.92.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find comment=AS16595 and dst-address=170.92.7.0/24]] = 0) do={ add dst-address=170.92.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
:if ([:len [/ip/route/find comment=AS16595 and dst-address=170.92.9.0/24]] = 0) do={ add dst-address=170.92.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16595 }
