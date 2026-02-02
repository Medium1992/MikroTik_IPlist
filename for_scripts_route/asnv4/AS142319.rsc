:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.168.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142319 }
:if ([:len [/ip/route/find dst-address=103.186.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.186.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142319 }
:if ([:len [/ip/route/find dst-address=103.26.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.26.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142319 }
:if ([:len [/ip/route/find dst-address=204.51.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.51.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142319 }
:if ([:len [/ip/route/find dst-address=204.51.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.51.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142319 }
:if ([:len [/ip/route/find dst-address=204.51.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.51.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142319 }
