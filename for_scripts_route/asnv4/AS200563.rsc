:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.249.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.249.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200563 }
:if ([:len [/ip/route/find dst-address=186.246.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.246.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200563 }
:if ([:len [/ip/route/find dst-address=191.44.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200563 }
:if ([:len [/ip/route/find dst-address=212.60.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.60.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200563 }
