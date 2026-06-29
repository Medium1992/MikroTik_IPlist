:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.165.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=185.165.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.165.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=185.17.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=185.73.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.73.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=46.31.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.31.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=85.117.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=85.117.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
