:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46764 and dst-address=192.65.161.0/24]] = 0) do={ add dst-address=192.65.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46764 }
:if ([:len [/ip/route/find comment=AS46764 and dst-address=192.65.163.0/24]] = 0) do={ add dst-address=192.65.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46764 }
:if ([:len [/ip/route/find comment=AS46764 and dst-address=192.65.164.0/22]] = 0) do={ add dst-address=192.65.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46764 }
