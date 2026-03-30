:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.159.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.159.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27695 }
:if ([:len [/ip/route/find dst-address=186.159.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.159.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27695 }
:if ([:len [/ip/route/find dst-address=186.43.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.43.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27695 }
:if ([:len [/ip/route/find dst-address=191.103.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.103.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27695 }
