:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.131.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.131.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32521 }
:if ([:len [/ip/route/find dst-address=192.131.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.131.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32521 }
:if ([:len [/ip/route/find dst-address=208.98.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.98.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32521 }
