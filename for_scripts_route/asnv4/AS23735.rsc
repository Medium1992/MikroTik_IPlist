:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23735 and dst-address=103.233.60.0/22]] = 0) do={ add dst-address=103.233.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23735 }
:if ([:len [/ip/route/find comment=AS23735 and dst-address=116.206.172.0/22]] = 0) do={ add dst-address=116.206.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23735 }
:if ([:len [/ip/route/find comment=AS23735 and dst-address=202.49.164.0/23]] = 0) do={ add dst-address=202.49.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23735 }
:if ([:len [/ip/route/find comment=AS23735 and dst-address=202.49.168.0/24]] = 0) do={ add dst-address=202.49.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23735 }
