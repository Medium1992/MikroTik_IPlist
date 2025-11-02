:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61484 and dst-address=168.195.52.0/22]] = 0) do={ add dst-address=168.195.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61484 }
:if ([:len [/ip/route/find comment=AS61484 and dst-address=200.126.62.0/23]] = 0) do={ add dst-address=200.126.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61484 }
:if ([:len [/ip/route/find comment=AS61484 and dst-address=38.7.105.0/24]] = 0) do={ add dst-address=38.7.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61484 }
