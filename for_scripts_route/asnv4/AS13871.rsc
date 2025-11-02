:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.87.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.87.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13871 }
:if ([:len [/ip/route/find dst-address=206.53.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.53.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13871 }
:if ([:len [/ip/route/find dst-address=207.14.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.14.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13871 }
:if ([:len [/ip/route/find dst-address=207.14.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.14.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13871 }
:if ([:len [/ip/route/find dst-address=208.7.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.7.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13871 }
:if ([:len [/ip/route/find dst-address=208.8.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.8.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13871 }
