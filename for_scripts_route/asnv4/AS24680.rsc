:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24680 and dst-address=185.211.224.0/22]] = 0) do={ add dst-address=185.211.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24680 }
:if ([:len [/ip/route/find comment=AS24680 and dst-address=193.164.200.0/23]] = 0) do={ add dst-address=193.164.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24680 }
:if ([:len [/ip/route/find comment=AS24680 and dst-address=213.5.74.0/24]] = 0) do={ add dst-address=213.5.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24680 }
:if ([:len [/ip/route/find comment=AS24680 and dst-address=80.243.0.0/20]] = 0) do={ add dst-address=80.243.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24680 }
