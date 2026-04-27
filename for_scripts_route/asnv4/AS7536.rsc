:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7536 }
:if ([:len [/ip/route/find dst-address=103.159.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.159.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7536 }
:if ([:len [/ip/route/find dst-address=107.148.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.148.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7536 }
:if ([:len [/ip/route/find dst-address=122.50.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=122.50.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7536 }
:if ([:len [/ip/route/find dst-address=157.254.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7536 }
:if ([:len [/ip/route/find dst-address=185.213.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.213.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7536 }
:if ([:len [/ip/route/find dst-address=194.147.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.147.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7536 }
:if ([:len [/ip/route/find dst-address=49.213.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=49.213.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7536 }
