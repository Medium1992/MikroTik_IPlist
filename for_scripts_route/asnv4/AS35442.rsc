:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.239.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.239.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35442 }
:if ([:len [/ip/route/find dst-address=91.195.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.195.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35442 }
