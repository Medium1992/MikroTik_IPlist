:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.85.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.85.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401434 }
:if ([:len [/ip/route/find dst-address=45.196.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401434 }
:if ([:len [/ip/route/find dst-address=45.207.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.207.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401434 }
:if ([:len [/ip/route/find dst-address=74.1.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.1.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401434 }
