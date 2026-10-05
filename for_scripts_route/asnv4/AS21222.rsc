:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.8.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21222 }
:if ([:len [/ip/route/find dst-address=193.8.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21222 }
:if ([:len [/ip/route/find dst-address=193.8.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21222 }
:if ([:len [/ip/route/find dst-address=193.8.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21222 }
:if ([:len [/ip/route/find dst-address=193.8.30.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.8.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21222 }
