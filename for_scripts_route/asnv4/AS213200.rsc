:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213200 and dst-address=143.14.44.0/24]] = 0) do={ add dst-address=143.14.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find comment=AS213200 and dst-address=217.144.154.0/24]] = 0) do={ add dst-address=217.144.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find comment=AS213200 and dst-address=31.56.120.0/24]] = 0) do={ add dst-address=31.56.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find comment=AS213200 and dst-address=31.57.97.0/24]] = 0) do={ add dst-address=31.57.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find comment=AS213200 and dst-address=31.6.50.0/24]] = 0) do={ add dst-address=31.6.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find comment=AS213200 and dst-address=82.26.74.0/24]] = 0) do={ add dst-address=82.26.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
