:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.216.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.216.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398448 }
:if ([:len [/ip/route/find dst-address=208.93.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.93.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398448 }
:if ([:len [/ip/route/find dst-address=38.146.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.146.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398448 }
