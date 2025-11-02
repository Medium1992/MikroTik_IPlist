:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.45.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.45.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35995 }
:if ([:len [/ip/route/find dst-address=192.133.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.133.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35995 }
:if ([:len [/ip/route/find dst-address=8.25.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.25.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35995 }
:if ([:len [/ip/route/find dst-address=8.25.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.25.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35995 }
