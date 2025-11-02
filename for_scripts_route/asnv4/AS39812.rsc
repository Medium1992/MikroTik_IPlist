:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39812 and dst-address=109.202.32.0/19]] = 0) do={ add dst-address=109.202.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39812 }
:if ([:len [/ip/route/find comment=AS39812 and dst-address=130.255.32.0/19]] = 0) do={ add dst-address=130.255.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39812 }
:if ([:len [/ip/route/find comment=AS39812 and dst-address=185.106.56.0/22]] = 0) do={ add dst-address=185.106.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39812 }
:if ([:len [/ip/route/find comment=AS39812 and dst-address=185.12.252.0/22]] = 0) do={ add dst-address=185.12.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39812 }
:if ([:len [/ip/route/find comment=AS39812 and dst-address=185.137.160.0/22]] = 0) do={ add dst-address=185.137.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39812 }
:if ([:len [/ip/route/find comment=AS39812 and dst-address=5.44.0.0/20]] = 0) do={ add dst-address=5.44.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39812 }
:if ([:len [/ip/route/find comment=AS39812 and dst-address=78.139.64.0/18]] = 0) do={ add dst-address=78.139.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39812 }
:if ([:len [/ip/route/find comment=AS39812 and dst-address=89.107.112.0/21]] = 0) do={ add dst-address=89.107.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39812 }
