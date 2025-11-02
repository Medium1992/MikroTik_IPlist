:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.142.117.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.142.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397475 }
:if ([:len [/ip/route/find dst-address=199.120.86.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.120.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397475 }
:if ([:len [/ip/route/find dst-address=206.72.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.72.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397475 }
:if ([:len [/ip/route/find dst-address=207.199.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=207.199.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397475 }
:if ([:len [/ip/route/find dst-address=208.126.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.126.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397475 }
:if ([:len [/ip/route/find dst-address=208.126.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.126.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397475 }
:if ([:len [/ip/route/find dst-address=216.51.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.51.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397475 }
:if ([:len [/ip/route/find dst-address=67.55.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.55.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397475 }
:if ([:len [/ip/route/find dst-address=69.63.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=69.63.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397475 }
:if ([:len [/ip/route/find dst-address=70.39.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.39.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397475 }
:if ([:len [/ip/route/find dst-address=70.39.3.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.39.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397475 }
