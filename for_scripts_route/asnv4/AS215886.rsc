:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.253.89.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.253.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215886 }
:if ([:len [/ip/route/find dst-address=46.60.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.60.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215886 }
