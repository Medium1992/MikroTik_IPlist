:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264509 and dst-address=132.255.168.0/22]] = 0) do={ add dst-address=132.255.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264509 }
:if ([:len [/ip/route/find comment=AS264509 and dst-address=38.159.32.0/22]] = 0) do={ add dst-address=38.159.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264509 }
:if ([:len [/ip/route/find comment=AS264509 and dst-address=38.19.232.0/23]] = 0) do={ add dst-address=38.19.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264509 }
