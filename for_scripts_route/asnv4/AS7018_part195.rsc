:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7018 and dst-address=99.99.30.56/29]] = 0) do={ add dst-address=99.99.30.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find comment=AS7018 and dst-address=99.99.30.64/26]] = 0) do={ add dst-address=99.99.30.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find comment=AS7018 and dst-address=99.99.31.0/24]] = 0) do={ add dst-address=99.99.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find comment=AS7018 and dst-address=99.99.32.0/19]] = 0) do={ add dst-address=99.99.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find comment=AS7018 and dst-address=99.99.64.0/18]] = 0) do={ add dst-address=99.99.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
