:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.110.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.110.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21276 }
:if ([:len [/ip/route/find dst-address=185.110.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.110.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21276 }
:if ([:len [/ip/route/find dst-address=93.187.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21276 }
