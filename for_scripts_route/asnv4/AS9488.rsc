:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.46.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.46.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9488 }
:if ([:len [/ip/route/find dst-address=147.47.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.47.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9488 }
:if ([:len [/ip/route/find dst-address=147.47.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.47.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9488 }
:if ([:len [/ip/route/find dst-address=147.47.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.47.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9488 }
:if ([:len [/ip/route/find dst-address=147.47.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.47.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9488 }
:if ([:len [/ip/route/find dst-address=147.47.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.47.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9488 }
