:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.36.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.36.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49193 }
:if ([:len [/ip/route/find dst-address=194.6.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.6.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49193 }
:if ([:len [/ip/route/find dst-address=91.207.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49193 }
