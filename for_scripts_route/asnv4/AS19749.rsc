:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=68.235.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.235.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19749 }
:if ([:len [/ip/route/find dst-address=68.235.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.235.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19749 }
:if ([:len [/ip/route/find dst-address=68.235.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.235.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19749 }
:if ([:len [/ip/route/find dst-address=68.235.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.235.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19749 }
:if ([:len [/ip/route/find dst-address=68.235.223.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.235.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19749 }
