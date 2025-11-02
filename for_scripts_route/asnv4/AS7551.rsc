:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.82.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7551 }
:if ([:len [/ip/route/find dst-address=111.125.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.125.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7551 }
:if ([:len [/ip/route/find dst-address=111.125.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.125.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7551 }
:if ([:len [/ip/route/find dst-address=111.125.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=111.125.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7551 }
:if ([:len [/ip/route/find dst-address=119.63.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=119.63.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7551 }
