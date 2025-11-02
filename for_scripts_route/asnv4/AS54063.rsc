:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54063 and dst-address=198.22.21.0/24]] = 0) do={ add dst-address=198.22.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54063 }
:if ([:len [/ip/route/find comment=AS54063 and dst-address=198.22.23.0/24]] = 0) do={ add dst-address=198.22.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54063 }
:if ([:len [/ip/route/find comment=AS54063 and dst-address=198.22.24.0/23]] = 0) do={ add dst-address=198.22.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54063 }
:if ([:len [/ip/route/find comment=AS54063 and dst-address=198.51.61.0/24]] = 0) do={ add dst-address=198.51.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54063 }
