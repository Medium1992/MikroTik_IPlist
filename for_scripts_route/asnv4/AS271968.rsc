:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271968 and dst-address=168.243.76.0/23]] = 0) do={ add dst-address=168.243.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271968 }
:if ([:len [/ip/route/find comment=AS271968 and dst-address=168.243.78.0/24]] = 0) do={ add dst-address=168.243.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271968 }
:if ([:len [/ip/route/find comment=AS271968 and dst-address=190.110.36.0/22]] = 0) do={ add dst-address=190.110.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271968 }
:if ([:len [/ip/route/find comment=AS271968 and dst-address=217.76.245.0/24]] = 0) do={ add dst-address=217.76.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271968 }
