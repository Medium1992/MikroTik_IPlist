:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399915 and dst-address=23.186.240.0/24]] = 0) do={ add dst-address=23.186.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399915 }
:if ([:len [/ip/route/find comment=AS399915 and dst-address=66.118.36.0/22]] = 0) do={ add dst-address=66.118.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399915 }
