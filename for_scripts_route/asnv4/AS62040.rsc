:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62040 and dst-address=185.49.240.0/22]] = 0) do={ add dst-address=185.49.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62040 }
:if ([:len [/ip/route/find comment=AS62040 and dst-address=193.176.80.0/24]] = 0) do={ add dst-address=193.176.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62040 }
:if ([:len [/ip/route/find comment=AS62040 and dst-address=193.176.83.0/24]] = 0) do={ add dst-address=193.176.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62040 }
