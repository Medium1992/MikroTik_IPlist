:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.149.124.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.149.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40806 }
:if ([:len [/ip/route/find dst-address=91.246.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.246.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40806 }
