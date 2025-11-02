:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21057 and dst-address=178.249.11.0/24]] = 0) do={ add dst-address=178.249.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21057 }
:if ([:len [/ip/route/find comment=AS21057 and dst-address=178.249.13.0/24]] = 0) do={ add dst-address=178.249.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21057 }
:if ([:len [/ip/route/find comment=AS21057 and dst-address=80.84.128.0/22]] = 0) do={ add dst-address=80.84.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21057 }
:if ([:len [/ip/route/find comment=AS21057 and dst-address=80.84.132.0/23]] = 0) do={ add dst-address=80.84.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21057 }
:if ([:len [/ip/route/find comment=AS21057 and dst-address=80.84.134.0/24]] = 0) do={ add dst-address=80.84.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21057 }
:if ([:len [/ip/route/find comment=AS21057 and dst-address=80.84.137.0/24]] = 0) do={ add dst-address=80.84.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21057 }
:if ([:len [/ip/route/find comment=AS21057 and dst-address=80.84.138.0/23]] = 0) do={ add dst-address=80.84.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21057 }
:if ([:len [/ip/route/find comment=AS21057 and dst-address=80.84.140.0/22]] = 0) do={ add dst-address=80.84.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21057 }
:if ([:len [/ip/route/find comment=AS21057 and dst-address=80.84.150.0/23]] = 0) do={ add dst-address=80.84.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21057 }
:if ([:len [/ip/route/find comment=AS21057 and dst-address=80.84.152.0/22]] = 0) do={ add dst-address=80.84.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21057 }
:if ([:len [/ip/route/find comment=AS21057 and dst-address=80.84.156.0/23]] = 0) do={ add dst-address=80.84.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21057 }
:if ([:len [/ip/route/find comment=AS21057 and dst-address=80.84.159.0/24]] = 0) do={ add dst-address=80.84.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21057 }
