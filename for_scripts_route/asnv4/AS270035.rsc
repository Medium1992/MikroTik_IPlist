:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270035 and dst-address=130.250.228.0/22]] = 0) do={ add dst-address=130.250.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270035 }
:if ([:len [/ip/route/find comment=AS270035 and dst-address=190.108.76.0/22]] = 0) do={ add dst-address=190.108.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270035 }
:if ([:len [/ip/route/find comment=AS270035 and dst-address=190.14.227.0/24]] = 0) do={ add dst-address=190.14.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270035 }
:if ([:len [/ip/route/find comment=AS270035 and dst-address=190.151.142.0/23]] = 0) do={ add dst-address=190.151.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270035 }
