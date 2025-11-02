:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.93.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.93.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25468 }
:if ([:len [/ip/route/find dst-address=89.188.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25468 }
:if ([:len [/ip/route/find dst-address=89.188.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25468 }
:if ([:len [/ip/route/find dst-address=89.188.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25468 }
:if ([:len [/ip/route/find dst-address=89.188.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.188.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25468 }
