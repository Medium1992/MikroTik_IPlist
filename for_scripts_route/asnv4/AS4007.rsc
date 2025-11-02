:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4007 and dst-address=103.232.152.0/22]] = 0) do={ add dst-address=103.232.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4007 }
:if ([:len [/ip/route/find comment=AS4007 and dst-address=103.235.196.0/22]] = 0) do={ add dst-address=103.235.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4007 }
:if ([:len [/ip/route/find comment=AS4007 and dst-address=110.34.0.0/19]] = 0) do={ add dst-address=110.34.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4007 }
:if ([:len [/ip/route/find comment=AS4007 and dst-address=116.66.192.0/21]] = 0) do={ add dst-address=116.66.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4007 }
:if ([:len [/ip/route/find comment=AS4007 and dst-address=163.47.148.0/22]] = 0) do={ add dst-address=163.47.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4007 }
:if ([:len [/ip/route/find comment=AS4007 and dst-address=163.53.24.0/23]] = 0) do={ add dst-address=163.53.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4007 }
:if ([:len [/ip/route/find comment=AS4007 and dst-address=182.93.64.0/19]] = 0) do={ add dst-address=182.93.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4007 }
:if ([:len [/ip/route/find comment=AS4007 and dst-address=202.51.69.0/24]] = 0) do={ add dst-address=202.51.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4007 }
:if ([:len [/ip/route/find comment=AS4007 and dst-address=202.51.80.0/24]] = 0) do={ add dst-address=202.51.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4007 }
:if ([:len [/ip/route/find comment=AS4007 and dst-address=202.51.88.0/23]] = 0) do={ add dst-address=202.51.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4007 }
:if ([:len [/ip/route/find comment=AS4007 and dst-address=202.51.92.0/24]] = 0) do={ add dst-address=202.51.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4007 }
:if ([:len [/ip/route/find comment=AS4007 and dst-address=202.63.240.0/21]] = 0) do={ add dst-address=202.63.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4007 }
