:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46528 and dst-address=151.113.103.0/24}]] = 0) do={ add dst-address=151.113.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find comment=AS46528 and dst-address=151.113.128.0/24}]] = 0) do={ add dst-address=151.113.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find comment=AS46528 and dst-address=151.113.145.0/24}]] = 0) do={ add dst-address=151.113.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find comment=AS46528 and dst-address=151.113.200.0/24}]] = 0) do={ add dst-address=151.113.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find comment=AS46528 and dst-address=151.113.204.0/22}]] = 0) do={ add dst-address=151.113.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find comment=AS46528 and dst-address=151.113.208.0/21}]] = 0) do={ add dst-address=151.113.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find comment=AS46528 and dst-address=151.113.248.0/22}]] = 0) do={ add dst-address=151.113.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find comment=AS46528 and dst-address=151.113.255.0/24}]] = 0) do={ add dst-address=151.113.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find comment=AS46528 and dst-address=151.113.64.0/23}]] = 0) do={ add dst-address=151.113.64.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find comment=AS46528 and dst-address=151.113.66.0/24}]] = 0) do={ add dst-address=151.113.66.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find comment=AS46528 and dst-address=151.113.74.0/24}]] = 0) do={ add dst-address=151.113.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
:if ([:len [/ip/route/find comment=AS46528 and dst-address=203.55.179.0/24}]] = 0) do={ add dst-address=203.55.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46528 }
