:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49478 }
:if ([:len [/ip/route/find dst-address=194.150.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.150.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49478 }
:if ([:len [/ip/route/find dst-address=45.8.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.8.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49478 }
:if ([:len [/ip/route/find dst-address=91.234.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.234.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49478 }
