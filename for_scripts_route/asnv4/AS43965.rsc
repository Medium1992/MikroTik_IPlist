:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.225.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.225.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43965 }
:if ([:len [/ip/route/find dst-address=194.225.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.225.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43965 }
:if ([:len [/ip/route/find dst-address=194.225.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.225.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43965 }
