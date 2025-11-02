:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.146.50.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=216.146.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22299 }
:if ([:len [/ip/route/find dst-address=65.254.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22299 }
:if ([:len [/ip/route/find dst-address=65.254.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22299 }
:if ([:len [/ip/route/find dst-address=65.254.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22299 }
:if ([:len [/ip/route/find dst-address=65.254.175.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22299 }
:if ([:len [/ip/route/find dst-address=65.254.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22299 }
:if ([:len [/ip/route/find dst-address=65.254.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22299 }
:if ([:len [/ip/route/find dst-address=65.254.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22299 }
:if ([:len [/ip/route/find dst-address=65.254.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22299 }
:if ([:len [/ip/route/find dst-address=65.254.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.254.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22299 }
