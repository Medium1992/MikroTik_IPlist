:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215440 and dst-address=109.110.172.0/24]] = 0) do={ add dst-address=109.110.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215440 }
:if ([:len [/ip/route/find comment=AS215440 and dst-address=185.155.228.0/24]] = 0) do={ add dst-address=185.155.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215440 }
