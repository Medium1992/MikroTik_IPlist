:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=213.163.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.163.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212472 }
:if ([:len [/ip/route/find dst-address=31.12.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.12.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212472 }
