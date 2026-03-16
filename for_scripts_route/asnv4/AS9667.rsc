:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=180.94.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.94.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find dst-address=202.58.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find dst-address=202.58.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find dst-address=202.58.45.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find dst-address=202.58.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find dst-address=202.58.56.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.56.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
:if ([:len [/ip/route/find dst-address=202.58.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.58.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9667 }
