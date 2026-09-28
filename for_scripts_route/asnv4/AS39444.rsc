:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.50.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.50.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
:if ([:len [/ip/route/find dst-address=176.111.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.111.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
:if ([:len [/ip/route/find dst-address=185.204.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
:if ([:len [/ip/route/find dst-address=193.178.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.178.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
:if ([:len [/ip/route/find dst-address=46.30.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.30.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
:if ([:len [/ip/route/find dst-address=85.31.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.31.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
:if ([:len [/ip/route/find dst-address=85.31.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.31.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39444 }
