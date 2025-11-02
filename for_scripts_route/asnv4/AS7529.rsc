:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7529 and dst-address=202.17.189.0/24]] = 0) do={ add dst-address=202.17.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7529 }
:if ([:len [/ip/route/find comment=AS7529 and dst-address=202.34.15.0/24]] = 0) do={ add dst-address=202.34.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7529 }
:if ([:len [/ip/route/find comment=AS7529 and dst-address=202.34.8.0/23]] = 0) do={ add dst-address=202.34.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7529 }
:if ([:len [/ip/route/find comment=AS7529 and dst-address=202.79.4.0/22]] = 0) do={ add dst-address=202.79.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7529 }
:if ([:len [/ip/route/find comment=AS7529 and dst-address=210.171.128.0/20]] = 0) do={ add dst-address=210.171.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7529 }
:if ([:len [/ip/route/find comment=AS7529 and dst-address=210.229.32.0/23]] = 0) do={ add dst-address=210.229.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7529 }
:if ([:len [/ip/route/find comment=AS7529 and dst-address=219.99.64.0/20]] = 0) do={ add dst-address=219.99.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7529 }
