:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.216.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.216.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6968 }
:if ([:len [/ip/route/find dst-address=196.216.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.216.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6968 }
:if ([:len [/ip/route/find dst-address=196.29.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.29.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6968 }
:if ([:len [/ip/route/find dst-address=206.223.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.223.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6968 }
