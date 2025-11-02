:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47600 and dst-address=185.45.150.0/24]] = 0) do={ add dst-address=185.45.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47600 }
:if ([:len [/ip/route/find comment=AS47600 and dst-address=217.71.114.0/24]] = 0) do={ add dst-address=217.71.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47600 }
:if ([:len [/ip/route/find comment=AS47600 and dst-address=217.71.122.0/24]] = 0) do={ add dst-address=217.71.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47600 }
:if ([:len [/ip/route/find comment=AS47600 and dst-address=80.245.56.0/24]] = 0) do={ add dst-address=80.245.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47600 }
:if ([:len [/ip/route/find comment=AS47600 and dst-address=80.91.89.0/24]] = 0) do={ add dst-address=80.91.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47600 }
:if ([:len [/ip/route/find comment=AS47600 and dst-address=82.138.75.0/24]] = 0) do={ add dst-address=82.138.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47600 }
:if ([:len [/ip/route/find comment=AS47600 and dst-address=82.138.86.0/24]] = 0) do={ add dst-address=82.138.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47600 }
