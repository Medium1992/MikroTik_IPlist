:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47526 and dst-address=130.117.6.0/24]] = 0) do={ add dst-address=130.117.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47526 }
:if ([:len [/ip/route/find comment=AS47526 and dst-address=185.55.80.0/24]] = 0) do={ add dst-address=185.55.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47526 }
:if ([:len [/ip/route/find comment=AS47526 and dst-address=78.138.61.0/24]] = 0) do={ add dst-address=78.138.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47526 }
