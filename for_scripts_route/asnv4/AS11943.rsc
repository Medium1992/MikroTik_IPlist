:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11943 and dst-address=38.158.140.0/22]] = 0) do={ add dst-address=38.158.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11943 }
:if ([:len [/ip/route/find comment=AS11943 and dst-address=38.172.115.0/24]] = 0) do={ add dst-address=38.172.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11943 }
