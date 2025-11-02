:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.205.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.205.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57562 }
:if ([:len [/ip/route/find dst-address=91.232.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57562 }
:if ([:len [/ip/route/find dst-address=93.171.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.171.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57562 }
