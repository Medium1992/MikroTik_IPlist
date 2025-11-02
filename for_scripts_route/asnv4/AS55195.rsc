:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.112.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.112.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55195 }
:if ([:len [/ip/route/find dst-address=149.112.160.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.112.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55195 }
:if ([:len [/ip/route/find dst-address=162.219.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.219.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55195 }
:if ([:len [/ip/route/find dst-address=162.219.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.219.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55195 }
:if ([:len [/ip/route/find dst-address=162.219.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.219.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55195 }
:if ([:len [/ip/route/find dst-address=185.159.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.159.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55195 }
:if ([:len [/ip/route/find dst-address=194.0.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.0.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55195 }
:if ([:len [/ip/route/find dst-address=199.253.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.253.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55195 }
:if ([:len [/ip/route/find dst-address=199.4.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.4.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55195 }
