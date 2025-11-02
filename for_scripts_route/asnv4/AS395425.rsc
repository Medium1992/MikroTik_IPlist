:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395425 and dst-address=72.42.224.0/22]] = 0) do={ add dst-address=72.42.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395425 }
:if ([:len [/ip/route/find comment=AS395425 and dst-address=72.42.228.0/24]] = 0) do={ add dst-address=72.42.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395425 }
:if ([:len [/ip/route/find comment=AS395425 and dst-address=72.42.230.0/23]] = 0) do={ add dst-address=72.42.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395425 }
:if ([:len [/ip/route/find comment=AS395425 and dst-address=72.42.232.0/21]] = 0) do={ add dst-address=72.42.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395425 }
