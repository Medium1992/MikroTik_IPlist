:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.35.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197663 }
:if ([:len [/ip/route/find dst-address=195.47.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.47.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197663 }
:if ([:len [/ip/route/find dst-address=91.225.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197663 }
:if ([:len [/ip/route/find dst-address=91.240.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197663 }
