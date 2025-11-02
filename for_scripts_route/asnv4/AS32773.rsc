:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.72.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.72.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32773 }
:if ([:len [/ip/route/find dst-address=74.120.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.120.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32773 }
