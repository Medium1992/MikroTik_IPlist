:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.164.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.164.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62106 }
:if ([:len [/ip/route/find dst-address=91.92.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62106 }
:if ([:len [/ip/route/find dst-address=91.92.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62106 }
:if ([:len [/ip/route/find dst-address=91.92.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.92.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62106 }
