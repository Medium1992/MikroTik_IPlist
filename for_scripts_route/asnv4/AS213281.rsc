:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213281 and dst-address=151.252.216.0/23]] = 0) do={ add dst-address=151.252.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find comment=AS213281 and dst-address=151.252.219.0/24]] = 0) do={ add dst-address=151.252.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find comment=AS213281 and dst-address=151.252.222.0/24]] = 0) do={ add dst-address=151.252.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find comment=AS213281 and dst-address=185.124.72.0/23]] = 0) do={ add dst-address=185.124.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find comment=AS213281 and dst-address=185.124.74.0/24]] = 0) do={ add dst-address=185.124.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find comment=AS213281 and dst-address=217.195.148.0/23]] = 0) do={ add dst-address=217.195.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find comment=AS213281 and dst-address=217.195.151.0/24]] = 0) do={ add dst-address=217.195.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find comment=AS213281 and dst-address=45.133.188.0/23]] = 0) do={ add dst-address=45.133.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find comment=AS213281 and dst-address=45.133.191.0/24]] = 0) do={ add dst-address=45.133.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
:if ([:len [/ip/route/find comment=AS213281 and dst-address=45.155.140.0/22]] = 0) do={ add dst-address=45.155.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213281 }
