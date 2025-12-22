:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.19.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213251 }
:if ([:len [/ip/route/find dst-address=185.216.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.216.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213251 }
:if ([:len [/ip/route/find dst-address=193.25.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213251 }
