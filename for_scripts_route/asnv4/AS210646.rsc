:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210646 and dst-address=151.251.66.0/23]] = 0) do={ add dst-address=151.251.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210646 }
:if ([:len [/ip/route/find comment=AS210646 and dst-address=213.145.105.0/24]] = 0) do={ add dst-address=213.145.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210646 }
:if ([:len [/ip/route/find comment=AS210646 and dst-address=62.233.37.0/24]] = 0) do={ add dst-address=62.233.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210646 }
:if ([:len [/ip/route/find comment=AS210646 and dst-address=89.25.119.0/24]] = 0) do={ add dst-address=89.25.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210646 }
:if ([:len [/ip/route/find comment=AS210646 and dst-address=89.25.24.0/24]] = 0) do={ add dst-address=89.25.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210646 }
