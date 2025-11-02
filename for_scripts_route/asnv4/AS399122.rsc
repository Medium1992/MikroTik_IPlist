:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399122 and dst-address=140.235.160.0/22]] = 0) do={ add dst-address=140.235.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find comment=AS399122 and dst-address=161.115.240.0/22]] = 0) do={ add dst-address=161.115.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find comment=AS399122 and dst-address=161.115.244.0/23]] = 0) do={ add dst-address=161.115.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find comment=AS399122 and dst-address=162.251.118.0/24]] = 0) do={ add dst-address=162.251.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find comment=AS399122 and dst-address=38.97.51.0/24]] = 0) do={ add dst-address=38.97.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find comment=AS399122 and dst-address=64.130.0.0/20]] = 0) do={ add dst-address=64.130.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find comment=AS399122 and dst-address=72.172.72.0/22]] = 0) do={ add dst-address=72.172.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
:if ([:len [/ip/route/find comment=AS399122 and dst-address=74.123.96.0/22]] = 0) do={ add dst-address=74.123.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399122 }
