:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24251 and dst-address=103.114.180.0/22]] = 0) do={ add dst-address=103.114.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24251 }
:if ([:len [/ip/route/find comment=AS24251 and dst-address=117.18.192.0/20]] = 0) do={ add dst-address=117.18.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24251 }
:if ([:len [/ip/route/find comment=AS24251 and dst-address=202.223.4.0/22]] = 0) do={ add dst-address=202.223.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24251 }
:if ([:len [/ip/route/find comment=AS24251 and dst-address=202.237.80.0/21]] = 0) do={ add dst-address=202.237.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24251 }
:if ([:len [/ip/route/find comment=AS24251 and dst-address=202.237.88.0/22]] = 0) do={ add dst-address=202.237.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24251 }
:if ([:len [/ip/route/find comment=AS24251 and dst-address=202.56.64.0/20]] = 0) do={ add dst-address=202.56.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24251 }
:if ([:len [/ip/route/find comment=AS24251 and dst-address=202.93.144.0/21]] = 0) do={ add dst-address=202.93.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24251 }
:if ([:len [/ip/route/find comment=AS24251 and dst-address=49.156.4.0/22]] = 0) do={ add dst-address=49.156.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24251 }
:if ([:len [/ip/route/find comment=AS24251 and dst-address=49.156.8.0/21]] = 0) do={ add dst-address=49.156.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24251 }
