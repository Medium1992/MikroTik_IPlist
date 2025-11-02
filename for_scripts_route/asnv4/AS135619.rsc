:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135619 and dst-address=103.76.252.0/23]] = 0) do={ add dst-address=103.76.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135619 }
:if ([:len [/ip/route/find comment=AS135619 and dst-address=103.76.254.0/24]] = 0) do={ add dst-address=103.76.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135619 }
:if ([:len [/ip/route/find comment=AS135619 and dst-address=116.206.149.0/24]] = 0) do={ add dst-address=116.206.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135619 }
:if ([:len [/ip/route/find comment=AS135619 and dst-address=116.206.151.0/24]] = 0) do={ add dst-address=116.206.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135619 }
