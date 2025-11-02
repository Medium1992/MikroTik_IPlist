:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.19.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22527 }
:if ([:len [/ip/route/find dst-address=167.146.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.146.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22527 }
:if ([:len [/ip/route/find dst-address=167.146.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.146.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22527 }
:if ([:len [/ip/route/find dst-address=167.146.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.146.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22527 }
