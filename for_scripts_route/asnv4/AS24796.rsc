:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24796 and dst-address=185.33.108.0/22]] = 0) do={ add dst-address=185.33.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24796 }
:if ([:len [/ip/route/find comment=AS24796 and dst-address=193.201.40.0/24]] = 0) do={ add dst-address=193.201.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24796 }
:if ([:len [/ip/route/find comment=AS24796 and dst-address=193.24.29.0/24]] = 0) do={ add dst-address=193.24.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24796 }
