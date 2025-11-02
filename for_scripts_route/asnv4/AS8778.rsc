:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.93.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.93.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8778 }
:if ([:len [/ip/route/find dst-address=195.28.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.28.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8778 }
:if ([:len [/ip/route/find dst-address=195.80.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.80.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8778 }
:if ([:len [/ip/route/find dst-address=91.236.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.236.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8778 }
