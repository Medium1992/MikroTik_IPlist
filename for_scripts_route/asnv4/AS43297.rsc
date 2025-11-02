:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43297 and dst-address=178.57.64.0/24]] = 0) do={ add dst-address=178.57.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43297 }
:if ([:len [/ip/route/find comment=AS43297 and dst-address=178.57.69.0/24]] = 0) do={ add dst-address=178.57.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43297 }
:if ([:len [/ip/route/find comment=AS43297 and dst-address=178.57.70.0/24]] = 0) do={ add dst-address=178.57.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43297 }
:if ([:len [/ip/route/find comment=AS43297 and dst-address=185.13.32.0/24]] = 0) do={ add dst-address=185.13.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43297 }
:if ([:len [/ip/route/find comment=AS43297 and dst-address=185.13.35.0/24]] = 0) do={ add dst-address=185.13.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43297 }
:if ([:len [/ip/route/find comment=AS43297 and dst-address=194.32.231.0/24]] = 0) do={ add dst-address=194.32.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43297 }
:if ([:len [/ip/route/find comment=AS43297 and dst-address=45.145.1.0/24]] = 0) do={ add dst-address=45.145.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43297 }
:if ([:len [/ip/route/find comment=AS43297 and dst-address=46.17.252.0/24]] = 0) do={ add dst-address=46.17.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43297 }
:if ([:len [/ip/route/find comment=AS43297 and dst-address=5.133.111.0/24]] = 0) do={ add dst-address=5.133.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43297 }
:if ([:len [/ip/route/find comment=AS43297 and dst-address=79.133.98.0/24]] = 0) do={ add dst-address=79.133.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43297 }
:if ([:len [/ip/route/find comment=AS43297 and dst-address=95.85.86.0/23]] = 0) do={ add dst-address=95.85.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43297 }
