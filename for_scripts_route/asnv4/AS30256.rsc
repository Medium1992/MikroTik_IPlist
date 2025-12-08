:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.162.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
