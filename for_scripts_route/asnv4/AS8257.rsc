:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.61.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.61.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8257 }
:if ([:len [/ip/route/find dst-address=178.253.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.253.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8257 }
:if ([:len [/ip/route/find dst-address=185.37.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.37.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8257 }
:if ([:len [/ip/route/find dst-address=188.112.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.112.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8257 }
:if ([:len [/ip/route/find dst-address=85.135.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.135.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8257 }
