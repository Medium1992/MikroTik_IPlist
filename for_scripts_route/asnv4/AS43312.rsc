:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.201.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.201.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43312 }
:if ([:len [/ip/route/find dst-address=195.38.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.38.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43312 }
:if ([:len [/ip/route/find dst-address=91.200.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43312 }
