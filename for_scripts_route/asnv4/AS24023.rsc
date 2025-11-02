:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24023 and dst-address=116.197.180.0/24]] = 0) do={ add dst-address=116.197.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24023 }
:if ([:len [/ip/route/find comment=AS24023 and dst-address=116.197.182.0/24]] = 0) do={ add dst-address=116.197.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24023 }
:if ([:len [/ip/route/find comment=AS24023 and dst-address=116.197.184.0/22]] = 0) do={ add dst-address=116.197.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24023 }
:if ([:len [/ip/route/find comment=AS24023 and dst-address=116.197.188.0/23]] = 0) do={ add dst-address=116.197.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24023 }
:if ([:len [/ip/route/find comment=AS24023 and dst-address=116.197.190.0/24]] = 0) do={ add dst-address=116.197.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24023 }
