:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24249 and dst-address=103.120.180.0/22]] = 0) do={ add dst-address=103.120.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24249 }
:if ([:len [/ip/route/find comment=AS24249 and dst-address=124.150.144.0/21]] = 0) do={ add dst-address=124.150.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24249 }
:if ([:len [/ip/route/find comment=AS24249 and dst-address=125.214.128.0/19]] = 0) do={ add dst-address=125.214.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24249 }
:if ([:len [/ip/route/find comment=AS24249 and dst-address=202.158.224.0/20]] = 0) do={ add dst-address=202.158.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24249 }
:if ([:len [/ip/route/find comment=AS24249 and dst-address=202.223.44.0/22]] = 0) do={ add dst-address=202.223.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24249 }
:if ([:len [/ip/route/find comment=AS24249 and dst-address=202.94.48.0/20]] = 0) do={ add dst-address=202.94.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24249 }
:if ([:len [/ip/route/find comment=AS24249 and dst-address=219.124.48.0/20]] = 0) do={ add dst-address=219.124.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24249 }
:if ([:len [/ip/route/find comment=AS24249 and dst-address=49.0.16.0/21]] = 0) do={ add dst-address=49.0.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24249 }
