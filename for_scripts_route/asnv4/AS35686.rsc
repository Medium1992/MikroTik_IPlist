:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35686 and dst-address=158.75.128.0/17]] = 0) do={ add dst-address=158.75.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35686 }
:if ([:len [/ip/route/find comment=AS35686 and dst-address=192.124.116.0/24]] = 0) do={ add dst-address=192.124.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35686 }
:if ([:len [/ip/route/find comment=AS35686 and dst-address=192.135.254.0/24]] = 0) do={ add dst-address=192.135.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35686 }
