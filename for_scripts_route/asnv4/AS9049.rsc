:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.234.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.234.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9049 }
:if ([:len [/ip/route/find dst-address=188.234.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.234.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9049 }
:if ([:len [/ip/route/find dst-address=188.234.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.234.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9049 }
:if ([:len [/ip/route/find dst-address=188.234.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.234.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9049 }
:if ([:len [/ip/route/find dst-address=188.234.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.234.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9049 }
:if ([:len [/ip/route/find dst-address=188.234.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.234.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9049 }
:if ([:len [/ip/route/find dst-address=31.131.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.131.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9049 }
:if ([:len [/ip/route/find dst-address=5.3.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.3.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9049 }
:if ([:len [/ip/route/find dst-address=83.172.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.172.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9049 }
