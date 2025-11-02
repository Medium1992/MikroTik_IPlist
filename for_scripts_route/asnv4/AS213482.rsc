:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213482 and dst-address=143.20.99.0/24]] = 0) do={ add dst-address=143.20.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213482 }
:if ([:len [/ip/route/find comment=AS213482 and dst-address=82.22.119.0/24]] = 0) do={ add dst-address=82.22.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213482 }
:if ([:len [/ip/route/find comment=AS213482 and dst-address=82.23.170.0/24]] = 0) do={ add dst-address=82.23.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213482 }
