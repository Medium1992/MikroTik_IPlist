:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.87.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.87.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36797 }
:if ([:len [/ip/route/find dst-address=208.76.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.76.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36797 }
