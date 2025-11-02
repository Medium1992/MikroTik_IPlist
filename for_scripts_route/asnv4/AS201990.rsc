:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201990 and dst-address=185.205.84.0/22]] = 0) do={ add dst-address=185.205.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201990 }
:if ([:len [/ip/route/find comment=AS201990 and dst-address=193.218.203.0/24]] = 0) do={ add dst-address=193.218.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201990 }
:if ([:len [/ip/route/find comment=AS201990 and dst-address=217.197.102.0/24]] = 0) do={ add dst-address=217.197.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201990 }
:if ([:len [/ip/route/find comment=AS201990 and dst-address=31.179.229.0/24]] = 0) do={ add dst-address=31.179.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201990 }
:if ([:len [/ip/route/find comment=AS201990 and dst-address=45.90.43.0/24]] = 0) do={ add dst-address=45.90.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201990 }
:if ([:len [/ip/route/find comment=AS201990 and dst-address=94.75.82.0/23]] = 0) do={ add dst-address=94.75.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201990 }
