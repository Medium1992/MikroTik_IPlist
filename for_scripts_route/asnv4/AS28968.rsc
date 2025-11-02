:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.59.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.59.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find dst-address=212.59.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.59.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find dst-address=62.181.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.181.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find dst-address=62.181.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=62.181.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find dst-address=62.181.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.181.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find dst-address=62.181.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.181.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find dst-address=62.181.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=62.181.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find dst-address=77.232.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.232.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find dst-address=77.232.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.232.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
:if ([:len [/ip/route/find dst-address=77.232.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.232.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28968 }
