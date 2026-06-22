:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.177.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
:if ([:len [/ip/route/find dst-address=95.177.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.177.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3320 }
