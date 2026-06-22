:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.15.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.15.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find dst-address=208.82.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.82.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find dst-address=68.64.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.64.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
:if ([:len [/ip/route/find dst-address=68.64.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.64.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21904 }
