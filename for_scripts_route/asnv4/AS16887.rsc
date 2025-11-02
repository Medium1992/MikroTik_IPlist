:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16887 and dst-address=173.226.142.0/23]] = 0) do={ add dst-address=173.226.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16887 }
:if ([:len [/ip/route/find comment=AS16887 and dst-address=192.171.116.0/22]] = 0) do={ add dst-address=192.171.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16887 }
:if ([:len [/ip/route/find comment=AS16887 and dst-address=199.193.216.0/23]] = 0) do={ add dst-address=199.193.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16887 }
:if ([:len [/ip/route/find comment=AS16887 and dst-address=199.193.220.0/22]] = 0) do={ add dst-address=199.193.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16887 }
