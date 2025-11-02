:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55 and dst-address=128.91.0.0/16]] = 0) do={ add dst-address=128.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55 }
:if ([:len [/ip/route/find comment=AS55 and dst-address=130.91.0.0/16]] = 0) do={ add dst-address=130.91.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55 }
:if ([:len [/ip/route/find comment=AS55 and dst-address=158.130.0.0/16]] = 0) do={ add dst-address=158.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55 }
:if ([:len [/ip/route/find comment=AS55 and dst-address=165.123.0.0/17]] = 0) do={ add dst-address=165.123.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55 }
:if ([:len [/ip/route/find comment=AS55 and dst-address=165.123.128.0/18]] = 0) do={ add dst-address=165.123.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55 }
:if ([:len [/ip/route/find comment=AS55 and dst-address=165.123.194.0/23]] = 0) do={ add dst-address=165.123.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55 }
:if ([:len [/ip/route/find comment=AS55 and dst-address=165.123.196.0/22]] = 0) do={ add dst-address=165.123.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55 }
:if ([:len [/ip/route/find comment=AS55 and dst-address=165.123.200.0/21]] = 0) do={ add dst-address=165.123.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55 }
:if ([:len [/ip/route/find comment=AS55 and dst-address=165.123.208.0/20]] = 0) do={ add dst-address=165.123.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55 }
:if ([:len [/ip/route/find comment=AS55 and dst-address=165.123.224.0/19]] = 0) do={ add dst-address=165.123.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55 }
:if ([:len [/ip/route/find comment=AS55 and dst-address=192.84.2.0/24]] = 0) do={ add dst-address=192.84.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55 }
