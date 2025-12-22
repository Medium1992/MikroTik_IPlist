:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.52.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.52.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=185.17.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=38.210.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.210.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=38.210.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.210.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=77.92.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=78.135.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=85.117.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=85.117.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.117.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
