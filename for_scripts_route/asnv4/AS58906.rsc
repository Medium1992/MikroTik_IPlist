:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58906 and dst-address=103.143.50.0/24]] = 0) do={ add dst-address=103.143.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58906 }
:if ([:len [/ip/route/find comment=AS58906 and dst-address=103.182.160.0/23]] = 0) do={ add dst-address=103.182.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58906 }
:if ([:len [/ip/route/find comment=AS58906 and dst-address=103.212.138.0/24]] = 0) do={ add dst-address=103.212.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58906 }
:if ([:len [/ip/route/find comment=AS58906 and dst-address=103.225.204.0/24]] = 0) do={ add dst-address=103.225.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58906 }
:if ([:len [/ip/route/find comment=AS58906 and dst-address=103.248.122.0/23]] = 0) do={ add dst-address=103.248.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58906 }
:if ([:len [/ip/route/find comment=AS58906 and dst-address=103.47.14.0/24]] = 0) do={ add dst-address=103.47.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58906 }
:if ([:len [/ip/route/find comment=AS58906 and dst-address=103.87.207.0/24]] = 0) do={ add dst-address=103.87.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58906 }
:if ([:len [/ip/route/find comment=AS58906 and dst-address=43.240.5.0/24]] = 0) do={ add dst-address=43.240.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58906 }
:if ([:len [/ip/route/find comment=AS58906 and dst-address=45.248.25.0/24]] = 0) do={ add dst-address=45.248.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58906 }
