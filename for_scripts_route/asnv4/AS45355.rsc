:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45355 and dst-address=103.1.180.0/22]] = 0) do={ add dst-address=103.1.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45355 }
:if ([:len [/ip/route/find comment=AS45355 and dst-address=103.101.240.0/22]] = 0) do={ add dst-address=103.101.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45355 }
:if ([:len [/ip/route/find comment=AS45355 and dst-address=103.58.20.0/22]] = 0) do={ add dst-address=103.58.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45355 }
:if ([:len [/ip/route/find comment=AS45355 and dst-address=202.129.228.0/22]] = 0) do={ add dst-address=202.129.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45355 }
:if ([:len [/ip/route/find comment=AS45355 and dst-address=202.151.16.0/20]] = 0) do={ add dst-address=202.151.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45355 }
:if ([:len [/ip/route/find comment=AS45355 and dst-address=203.202.235.0/24]] = 0) do={ add dst-address=203.202.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45355 }
:if ([:len [/ip/route/find comment=AS45355 and dst-address=45.117.240.0/21]] = 0) do={ add dst-address=45.117.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45355 }
