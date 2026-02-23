:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.135.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.135.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43342 }
:if ([:len [/ip/route/find dst-address=91.135.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.135.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43342 }
:if ([:len [/ip/route/find dst-address=91.135.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.135.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43342 }
:if ([:len [/ip/route/find dst-address=91.135.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.135.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43342 }
:if ([:len [/ip/route/find dst-address=91.135.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.135.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43342 }
