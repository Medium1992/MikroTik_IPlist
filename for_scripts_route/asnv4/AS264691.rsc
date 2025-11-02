:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264691 and dst-address=168.228.224.0/22]] = 0) do={ add dst-address=168.228.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264691 }
:if ([:len [/ip/route/find comment=AS264691 and dst-address=190.226.240.0/21]] = 0) do={ add dst-address=190.226.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264691 }
:if ([:len [/ip/route/find comment=AS264691 and dst-address=190.226.248.0/24]] = 0) do={ add dst-address=190.226.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264691 }
:if ([:len [/ip/route/find comment=AS264691 and dst-address=200.43.140.0/24]] = 0) do={ add dst-address=200.43.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264691 }
:if ([:len [/ip/route/find comment=AS264691 and dst-address=200.43.55.0/24]] = 0) do={ add dst-address=200.43.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264691 }
