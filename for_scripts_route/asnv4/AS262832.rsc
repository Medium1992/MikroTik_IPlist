:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262832 }
:if ([:len [/ip/route/find dst-address=167.249.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.249.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262832 }
:if ([:len [/ip/route/find dst-address=177.38.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.38.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262832 }
:if ([:len [/ip/route/find dst-address=186.251.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.251.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262832 }
:if ([:len [/ip/route/find dst-address=191.5.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.5.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262832 }
