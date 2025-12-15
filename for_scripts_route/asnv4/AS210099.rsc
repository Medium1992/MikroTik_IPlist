:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.17.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=185.17.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=38.210.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.210.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=38.210.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.210.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=77.92.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.92.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
:if ([:len [/ip/route/find dst-address=78.135.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.135.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210099 }
