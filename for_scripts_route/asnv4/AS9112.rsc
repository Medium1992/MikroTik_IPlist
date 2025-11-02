:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.0.0/24]] = 0) do={ add dst-address=150.254.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.128.0/24]] = 0) do={ add dst-address=150.254.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.136.0/22]] = 0) do={ add dst-address=150.254.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.141.0/24]] = 0) do={ add dst-address=150.254.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.142.0/23]] = 0) do={ add dst-address=150.254.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.144.0/20]] = 0) do={ add dst-address=150.254.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.160.0/19]] = 0) do={ add dst-address=150.254.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.192.0/18]] = 0) do={ add dst-address=150.254.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.36.0/22]] = 0) do={ add dst-address=150.254.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.43.0/24]] = 0) do={ add dst-address=150.254.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.44.0/23]] = 0) do={ add dst-address=150.254.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.48.0/23]] = 0) do={ add dst-address=150.254.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.55.0/24]] = 0) do={ add dst-address=150.254.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.56.0/21]] = 0) do={ add dst-address=150.254.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=150.254.64.0/18]] = 0) do={ add dst-address=150.254.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
:if ([:len [/ip/route/find comment=AS9112 and dst-address=62.3.160.0/19]] = 0) do={ add dst-address=62.3.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9112 }
