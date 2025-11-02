:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.34.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.34.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29363 }
:if ([:len [/ip/route/find dst-address=195.149.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.149.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29363 }
:if ([:len [/ip/route/find dst-address=195.206.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.206.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29363 }
:if ([:len [/ip/route/find dst-address=91.213.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29363 }
