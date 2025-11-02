:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.36.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49657 }
:if ([:len [/ip/route/find dst-address=204.6.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.6.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49657 }
:if ([:len [/ip/route/find dst-address=204.6.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.6.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49657 }
