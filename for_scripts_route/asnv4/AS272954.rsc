:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.234.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=177.234.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272954 }
:if ([:len [/ip/route/find dst-address=45.71.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.71.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272954 }
