:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.36.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.36.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196670 }
:if ([:len [/ip/route/find dst-address=195.200.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.200.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196670 }
:if ([:len [/ip/route/find dst-address=91.213.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196670 }
