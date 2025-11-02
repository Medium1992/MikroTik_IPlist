:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6429 and dst-address=200.27.76.0/22]] = 0) do={ add dst-address=200.27.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6429 }
:if ([:len [/ip/route/find comment=AS6429 and dst-address=200.27.8.0/23]] = 0) do={ add dst-address=200.27.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6429 }
:if ([:len [/ip/route/find comment=AS6429 and dst-address=200.27.80.0/20]] = 0) do={ add dst-address=200.27.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6429 }
:if ([:len [/ip/route/find comment=AS6429 and dst-address=200.27.96.0/20]] = 0) do={ add dst-address=200.27.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6429 }
:if ([:len [/ip/route/find comment=AS6429 and dst-address=200.29.128.0/18]] = 0) do={ add dst-address=200.29.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6429 }
:if ([:len [/ip/route/find comment=AS6429 and dst-address=200.29.192.0/21]] = 0) do={ add dst-address=200.29.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6429 }
:if ([:len [/ip/route/find comment=AS6429 and dst-address=200.29.208.0/20]] = 0) do={ add dst-address=200.29.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6429 }
:if ([:len [/ip/route/find comment=AS6429 and dst-address=200.31.32.0/19]] = 0) do={ add dst-address=200.31.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6429 }
:if ([:len [/ip/route/find comment=AS6429 and dst-address=200.32.160.0/19]] = 0) do={ add dst-address=200.32.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6429 }
:if ([:len [/ip/route/find comment=AS6429 and dst-address=200.9.122.0/24]] = 0) do={ add dst-address=200.9.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6429 }
:if ([:len [/ip/route/find comment=AS6429 and dst-address=200.9.142.0/24]] = 0) do={ add dst-address=200.9.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6429 }
:if ([:len [/ip/route/find comment=AS6429 and dst-address=200.9.151.0/24]] = 0) do={ add dst-address=200.9.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6429 }
