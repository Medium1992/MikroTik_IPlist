:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.234.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.234.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18035 }
:if ([:len [/ip/route/find dst-address=220.66.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.66.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18035 }
:if ([:len [/ip/route/find dst-address=220.66.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.66.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18035 }
:if ([:len [/ip/route/find dst-address=220.66.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.66.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18035 }
:if ([:len [/ip/route/find dst-address=220.82.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.82.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18035 }
