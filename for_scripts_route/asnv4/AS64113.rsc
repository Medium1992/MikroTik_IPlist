:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64113 and dst-address=200.10.167.0/24]] = 0) do={ add dst-address=200.10.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64113 }
:if ([:len [/ip/route/find comment=AS64113 and dst-address=200.10.168.0/22]] = 0) do={ add dst-address=200.10.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64113 }
:if ([:len [/ip/route/find comment=AS64113 and dst-address=200.10.172.0/24]] = 0) do={ add dst-address=200.10.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64113 }
