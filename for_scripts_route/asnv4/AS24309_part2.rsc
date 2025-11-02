:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24309 and dst-address=49.206.96.0/20]] = 0) do={ add dst-address=49.206.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find comment=AS24309 and dst-address=49.207.128.0/19]] = 0) do={ add dst-address=49.207.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find comment=AS24309 and dst-address=49.207.176.0/20]] = 0) do={ add dst-address=49.207.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find comment=AS24309 and dst-address=49.207.192.0/18]] = 0) do={ add dst-address=49.207.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find comment=AS24309 and dst-address=49.207.32.0/23]] = 0) do={ add dst-address=49.207.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find comment=AS24309 and dst-address=49.207.35.0/24]] = 0) do={ add dst-address=49.207.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find comment=AS24309 and dst-address=49.207.36.0/22]] = 0) do={ add dst-address=49.207.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find comment=AS24309 and dst-address=49.207.41.0/24]] = 0) do={ add dst-address=49.207.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
:if ([:len [/ip/route/find comment=AS24309 and dst-address=49.207.48.0/20]] = 0) do={ add dst-address=49.207.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24309 }
