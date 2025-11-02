:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17483 and dst-address=103.5.17.0/24]] = 0) do={ add dst-address=103.5.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find comment=AS17483 and dst-address=103.5.18.0/23]] = 0) do={ add dst-address=103.5.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find comment=AS17483 and dst-address=202.62.64.0/19]] = 0) do={ add dst-address=202.62.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find comment=AS17483 and dst-address=45.123.24.0/22]] = 0) do={ add dst-address=45.123.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find comment=AS17483 and dst-address=49.156.128.0/20]] = 0) do={ add dst-address=49.156.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find comment=AS17483 and dst-address=49.156.144.0/23]] = 0) do={ add dst-address=49.156.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find comment=AS17483 and dst-address=49.156.146.0/24]] = 0) do={ add dst-address=49.156.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find comment=AS17483 and dst-address=49.156.148.0/23]] = 0) do={ add dst-address=49.156.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find comment=AS17483 and dst-address=49.156.151.0/24]] = 0) do={ add dst-address=49.156.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
:if ([:len [/ip/route/find comment=AS17483 and dst-address=49.156.152.0/21]] = 0) do={ add dst-address=49.156.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17483 }
