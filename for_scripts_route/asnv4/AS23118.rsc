:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.104.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.104.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find dst-address=69.36.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.36.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find dst-address=69.77.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.77.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find dst-address=8.40.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.40.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
:if ([:len [/ip/route/find dst-address=8.41.112.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.41.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23118 }
