:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.30.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.30.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21631 }
:if ([:len [/ip/route/find dst-address=71.4.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=71.4.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21631 }
