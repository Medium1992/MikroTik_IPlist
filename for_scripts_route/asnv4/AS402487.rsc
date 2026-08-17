:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=107.148.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.148.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=154.16.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.16.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
:if ([:len [/ip/route/find dst-address=83.137.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.137.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402487 }
