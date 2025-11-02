:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2512 and dst-address=157.14.0.0/23]] = 0) do={ add dst-address=157.14.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=157.14.128.0/22]] = 0) do={ add dst-address=157.14.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=157.14.16.0/22]] = 0) do={ add dst-address=157.14.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=157.14.214.0/23]] = 0) do={ add dst-address=157.14.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=157.14.24.0/21]] = 0) do={ add dst-address=157.14.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=157.14.250.0/23]] = 0) do={ add dst-address=157.14.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=157.14.4.0/22]] = 0) do={ add dst-address=157.14.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=157.14.48.0/21]] = 0) do={ add dst-address=157.14.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=157.14.8.0/21]] = 0) do={ add dst-address=157.14.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=157.14.80.0/23]] = 0) do={ add dst-address=157.14.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=192.244.203.0/24]] = 0) do={ add dst-address=192.244.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=202.241.143.0/24]] = 0) do={ add dst-address=202.241.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=202.241.157.0/24]] = 0) do={ add dst-address=202.241.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=202.241.177.0/24]] = 0) do={ add dst-address=202.241.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
:if ([:len [/ip/route/find comment=AS2512 and dst-address=210.134.224.0/19]] = 0) do={ add dst-address=210.134.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2512 }
