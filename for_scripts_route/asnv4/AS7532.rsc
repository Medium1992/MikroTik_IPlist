:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7532 and dst-address=103.18.128.0/22]] = 0) do={ add dst-address=103.18.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find comment=AS7532 and dst-address=103.70.52.0/22]] = 0) do={ add dst-address=103.70.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find comment=AS7532 and dst-address=112.121.104.0/22]] = 0) do={ add dst-address=112.121.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find comment=AS7532 and dst-address=112.121.108.0/23]] = 0) do={ add dst-address=112.121.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find comment=AS7532 and dst-address=112.121.112.0/22]] = 0) do={ add dst-address=112.121.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find comment=AS7532 and dst-address=112.121.116.0/23]] = 0) do={ add dst-address=112.121.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find comment=AS7532 and dst-address=112.121.120.0/22]] = 0) do={ add dst-address=112.121.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find comment=AS7532 and dst-address=112.121.64.0/19]] = 0) do={ add dst-address=112.121.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find comment=AS7532 and dst-address=112.121.96.0/21]] = 0) do={ add dst-address=112.121.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find comment=AS7532 and dst-address=150.116.56.0/22]] = 0) do={ add dst-address=150.116.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find comment=AS7532 and dst-address=202.80.104.0/22]] = 0) do={ add dst-address=202.80.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find comment=AS7532 and dst-address=202.80.108.0/24]] = 0) do={ add dst-address=202.80.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find comment=AS7532 and dst-address=210.208.80.0/20]] = 0) do={ add dst-address=210.208.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
:if ([:len [/ip/route/find comment=AS7532 and dst-address=219.69.252.0/22]] = 0) do={ add dst-address=219.69.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7532 }
