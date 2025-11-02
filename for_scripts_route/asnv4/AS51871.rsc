:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51871 and dst-address=185.239.20.0/22]] = 0) do={ add dst-address=185.239.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51871 }
:if ([:len [/ip/route/find comment=AS51871 and dst-address=193.34.28.0/22]] = 0) do={ add dst-address=193.34.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51871 }
