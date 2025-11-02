:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61178 and dst-address=79.137.130.0/24]] = 0) do={ add dst-address=79.137.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61178 }
:if ([:len [/ip/route/find comment=AS61178 and dst-address=79.137.138.0/24]] = 0) do={ add dst-address=79.137.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61178 }
:if ([:len [/ip/route/find comment=AS61178 and dst-address=79.137.143.0/24]] = 0) do={ add dst-address=79.137.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61178 }
:if ([:len [/ip/route/find comment=AS61178 and dst-address=79.137.151.0/24]] = 0) do={ add dst-address=79.137.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61178 }
:if ([:len [/ip/route/find comment=AS61178 and dst-address=89.208.31.0/24]] = 0) do={ add dst-address=89.208.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61178 }
