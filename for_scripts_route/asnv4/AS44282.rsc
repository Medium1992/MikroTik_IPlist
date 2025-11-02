:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.234.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.234.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44282 }
:if ([:len [/ip/route/find dst-address=147.234.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=147.234.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44282 }
:if ([:len [/ip/route/find dst-address=91.199.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44282 }
