:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26718 and dst-address=192.243.216.0/24]] = 0) do={ add dst-address=192.243.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26718 }
:if ([:len [/ip/route/find comment=AS26718 and dst-address=192.243.218.0/23]] = 0) do={ add dst-address=192.243.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26718 }
:if ([:len [/ip/route/find comment=AS26718 and dst-address=192.243.220.0/22]] = 0) do={ add dst-address=192.243.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26718 }
:if ([:len [/ip/route/find comment=AS26718 and dst-address=192.81.232.0/24]] = 0) do={ add dst-address=192.81.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26718 }
:if ([:len [/ip/route/find comment=AS26718 and dst-address=208.185.117.0/24]] = 0) do={ add dst-address=208.185.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26718 }
