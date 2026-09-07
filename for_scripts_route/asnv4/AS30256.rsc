:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.162.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
:if ([:len [/ip/route/find dst-address=131.162.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.162.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30256 }
