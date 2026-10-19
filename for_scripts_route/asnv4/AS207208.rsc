:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.50.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.50.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207208 }
:if ([:len [/ip/route/find dst-address=149.50.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.50.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207208 }
:if ([:len [/ip/route/find dst-address=153.76.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=153.76.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207208 }
:if ([:len [/ip/route/find dst-address=178.95.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.95.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207208 }
:if ([:len [/ip/route/find dst-address=217.60.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.60.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207208 }
:if ([:len [/ip/route/find dst-address=31.77.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.77.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207208 }
:if ([:len [/ip/route/find dst-address=5.181.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207208 }
:if ([:len [/ip/route/find dst-address=80.47.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.47.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207208 }
