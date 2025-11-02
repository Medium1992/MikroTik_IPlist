:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142565 and dst-address=103.169.66.0/24]] = 0) do={ add dst-address=103.169.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142565 }
:if ([:len [/ip/route/find comment=AS142565 and dst-address=103.243.116.0/24]] = 0) do={ add dst-address=103.243.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142565 }
:if ([:len [/ip/route/find comment=AS142565 and dst-address=103.25.127.0/24]] = 0) do={ add dst-address=103.25.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142565 }
:if ([:len [/ip/route/find comment=AS142565 and dst-address=103.78.28.0/23]] = 0) do={ add dst-address=103.78.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142565 }
:if ([:len [/ip/route/find comment=AS142565 and dst-address=103.78.30.0/24]] = 0) do={ add dst-address=103.78.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142565 }
:if ([:len [/ip/route/find comment=AS142565 and dst-address=14.128.8.0/24]] = 0) do={ add dst-address=14.128.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142565 }
:if ([:len [/ip/route/find comment=AS142565 and dst-address=175.29.18.0/24]] = 0) do={ add dst-address=175.29.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142565 }
