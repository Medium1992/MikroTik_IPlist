:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272896 and dst-address=38.211.114.0/24]] = 0) do={ add dst-address=38.211.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272896 }
:if ([:len [/ip/route/find comment=AS272896 and dst-address=38.51.186.0/23]] = 0) do={ add dst-address=38.51.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272896 }
:if ([:len [/ip/route/find comment=AS272896 and dst-address=38.7.136.0/24]] = 0) do={ add dst-address=38.7.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272896 }
