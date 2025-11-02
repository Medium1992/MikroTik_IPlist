:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=us and dst-address=99.99.30.128/25]] = 0) do={ add dst-address=99.99.30.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find comment=us and dst-address=99.99.30.32/28]] = 0) do={ add dst-address=99.99.30.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find comment=us and dst-address=99.99.30.48/31]] = 0) do={ add dst-address=99.99.30.48/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find comment=us and dst-address=99.99.30.51/32]] = 0) do={ add dst-address=99.99.30.51/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find comment=us and dst-address=99.99.30.52/30]] = 0) do={ add dst-address=99.99.30.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find comment=us and dst-address=99.99.30.56/29]] = 0) do={ add dst-address=99.99.30.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find comment=us and dst-address=99.99.30.64/26]] = 0) do={ add dst-address=99.99.30.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find comment=us and dst-address=99.99.31.0/24]] = 0) do={ add dst-address=99.99.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find comment=us and dst-address=99.99.32.0/19]] = 0) do={ add dst-address=99.99.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
:if ([:len [/ip/route/find comment=us and dst-address=99.99.64.0/18]] = 0) do={ add dst-address=99.99.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=us }
