:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28027 and dst-address=192.188.59.0/24]] = 0) do={ add dst-address=192.188.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28027 }
:if ([:len [/ip/route/find comment=AS28027 and dst-address=200.10.147.0/24]] = 0) do={ add dst-address=200.10.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28027 }
:if ([:len [/ip/route/find comment=AS28027 and dst-address=200.10.148.0/22]] = 0) do={ add dst-address=200.10.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28027 }
:if ([:len [/ip/route/find comment=AS28027 and dst-address=200.126.0.0/19]] = 0) do={ add dst-address=200.126.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28027 }
:if ([:len [/ip/route/find comment=AS28027 and dst-address=200.9.176.0/24]] = 0) do={ add dst-address=200.9.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28027 }
