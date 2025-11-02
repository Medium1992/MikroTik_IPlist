:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.213.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.213.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49582 }
:if ([:len [/ip/route/find dst-address=91.220.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49582 }
:if ([:len [/ip/route/find dst-address=91.241.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49582 }
