:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212371 and dst-address=149.115.120.0/23]] = 0) do={ add dst-address=149.115.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212371 }
:if ([:len [/ip/route/find comment=AS212371 and dst-address=149.115.122.0/24]] = 0) do={ add dst-address=149.115.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212371 }
:if ([:len [/ip/route/find comment=AS212371 and dst-address=149.115.124.0/24]] = 0) do={ add dst-address=149.115.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212371 }
:if ([:len [/ip/route/find comment=AS212371 and dst-address=38.60.34.0/24]] = 0) do={ add dst-address=38.60.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212371 }
