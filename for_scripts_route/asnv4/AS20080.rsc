:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20080 and dst-address=170.39.8.0/23]] = 0) do={ add dst-address=170.39.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20080 }
:if ([:len [/ip/route/find comment=AS20080 and dst-address=190.103.184.0/22]] = 0) do={ add dst-address=190.103.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20080 }
:if ([:len [/ip/route/find comment=AS20080 and dst-address=198.32.252.0/24]] = 0) do={ add dst-address=198.32.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20080 }
:if ([:len [/ip/route/find comment=AS20080 and dst-address=67.17.206.0/24]] = 0) do={ add dst-address=67.17.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20080 }
