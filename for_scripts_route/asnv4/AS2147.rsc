:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2147 and dst-address=144.178.106.0/24]] = 0) do={ add dst-address=144.178.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2147 }
:if ([:len [/ip/route/find comment=AS2147 and dst-address=144.178.116.0/24]] = 0) do={ add dst-address=144.178.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2147 }
:if ([:len [/ip/route/find comment=AS2147 and dst-address=144.178.255.0/24]] = 0) do={ add dst-address=144.178.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2147 }
:if ([:len [/ip/route/find comment=AS2147 and dst-address=193.36.64.0/23]] = 0) do={ add dst-address=193.36.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2147 }
:if ([:len [/ip/route/find comment=AS2147 and dst-address=193.36.68.0/22]] = 0) do={ add dst-address=193.36.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2147 }
