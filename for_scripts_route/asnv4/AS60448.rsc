:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.98.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=176.98.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60448 }
:if ([:len [/ip/route/find dst-address=85.219.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.219.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60448 }
:if ([:len [/ip/route/find dst-address=89.174.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.174.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60448 }
:if ([:len [/ip/route/find dst-address=89.174.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.174.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60448 }
:if ([:len [/ip/route/find dst-address=89.174.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.174.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60448 }
