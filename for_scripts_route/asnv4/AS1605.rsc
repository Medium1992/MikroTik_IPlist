:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.27.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.27.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1605 }
:if ([:len [/ip/route/find dst-address=38.70.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1605 }
:if ([:len [/ip/route/find dst-address=8.28.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.28.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1605 }
:if ([:len [/ip/route/find dst-address=98.187.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.187.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1605 }
