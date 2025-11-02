:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7438 and dst-address=189.201.226.0/23]] = 0) do={ add dst-address=189.201.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7438 }
:if ([:len [/ip/route/find comment=AS7438 and dst-address=189.201.228.0/22]] = 0) do={ add dst-address=189.201.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7438 }
:if ([:len [/ip/route/find comment=AS7438 and dst-address=200.36.160.0/19]] = 0) do={ add dst-address=200.36.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7438 }
:if ([:len [/ip/route/find comment=AS7438 and dst-address=200.39.0.0/19]] = 0) do={ add dst-address=200.39.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7438 }
:if ([:len [/ip/route/find comment=AS7438 and dst-address=200.76.80.0/20]] = 0) do={ add dst-address=200.76.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7438 }
:if ([:len [/ip/route/find comment=AS7438 and dst-address=201.131.4.0/24]] = 0) do={ add dst-address=201.131.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7438 }
:if ([:len [/ip/route/find comment=AS7438 and dst-address=201.162.128.0/17]] = 0) do={ add dst-address=201.162.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7438 }
:if ([:len [/ip/route/find comment=AS7438 and dst-address=201.166.128.0/18]] = 0) do={ add dst-address=201.166.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7438 }
