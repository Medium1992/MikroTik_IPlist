:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.196.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.196.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30009 }
:if ([:len [/ip/route/find dst-address=74.123.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.123.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30009 }
