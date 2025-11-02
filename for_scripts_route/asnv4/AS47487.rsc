:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47487 and dst-address=185.88.220.0/22]] = 0) do={ add dst-address=185.88.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47487 }
:if ([:len [/ip/route/find comment=AS47487 and dst-address=193.200.253.0/24]] = 0) do={ add dst-address=193.200.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47487 }
