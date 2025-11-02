:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62656 and dst-address=193.142.124.0/24]] = 0) do={ add dst-address=193.142.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62656 }
:if ([:len [/ip/route/find comment=AS62656 and dst-address=198.168.112.0/22]] = 0) do={ add dst-address=198.168.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62656 }
