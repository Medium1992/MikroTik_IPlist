:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.164.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.164.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215393 }
:if ([:len [/ip/route/find dst-address=91.233.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.233.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215393 }
