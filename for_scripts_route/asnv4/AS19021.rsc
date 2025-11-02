:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19021 and dst-address=162.208.44.0/22]] = 0) do={ add dst-address=162.208.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19021 }
:if ([:len [/ip/route/find comment=AS19021 and dst-address=209.150.240.0/20]] = 0) do={ add dst-address=209.150.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19021 }
:if ([:len [/ip/route/find comment=AS19021 and dst-address=216.14.144.0/20]] = 0) do={ add dst-address=216.14.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19021 }
:if ([:len [/ip/route/find comment=AS19021 and dst-address=38.146.144.0/20]] = 0) do={ add dst-address=38.146.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19021 }
:if ([:len [/ip/route/find comment=AS19021 and dst-address=38.187.144.0/20]] = 0) do={ add dst-address=38.187.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19021 }
:if ([:len [/ip/route/find comment=AS19021 and dst-address=38.59.144.0/20]] = 0) do={ add dst-address=38.59.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19021 }
:if ([:len [/ip/route/find comment=AS19021 and dst-address=67.217.144.0/21]] = 0) do={ add dst-address=67.217.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19021 }
:if ([:len [/ip/route/find comment=AS19021 and dst-address=67.217.152.0/22]] = 0) do={ add dst-address=67.217.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19021 }
:if ([:len [/ip/route/find comment=AS19021 and dst-address=67.217.156.0/23]] = 0) do={ add dst-address=67.217.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19021 }
:if ([:len [/ip/route/find comment=AS19021 and dst-address=67.217.158.0/24]] = 0) do={ add dst-address=67.217.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19021 }
:if ([:len [/ip/route/find comment=AS19021 and dst-address=8.43.40.0/23]] = 0) do={ add dst-address=8.43.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19021 }
