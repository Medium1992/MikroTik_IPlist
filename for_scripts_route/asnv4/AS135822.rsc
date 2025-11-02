:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135822 and dst-address=103.145.51.0/24]] = 0) do={ add dst-address=103.145.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135822 }
:if ([:len [/ip/route/find comment=AS135822 and dst-address=103.146.176.0/23]] = 0) do={ add dst-address=103.146.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135822 }
:if ([:len [/ip/route/find comment=AS135822 and dst-address=103.148.156.0/23]] = 0) do={ add dst-address=103.148.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135822 }
:if ([:len [/ip/route/find comment=AS135822 and dst-address=103.92.235.0/24]] = 0) do={ add dst-address=103.92.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135822 }
:if ([:len [/ip/route/find comment=AS135822 and dst-address=103.93.16.0/24]] = 0) do={ add dst-address=103.93.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135822 }
