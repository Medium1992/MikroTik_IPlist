:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63483 and dst-address=168.235.160.0/20}]] = 0) do={ add dst-address=168.235.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find comment=AS63483 and dst-address=50.217.136.0/23}]] = 0) do={ add dst-address=50.217.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find comment=AS63483 and dst-address=50.217.139.0/24}]] = 0) do={ add dst-address=50.217.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find comment=AS63483 and dst-address=50.217.140.0/23}]] = 0) do={ add dst-address=50.217.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find comment=AS63483 and dst-address=50.238.32.0/21}]] = 0) do={ add dst-address=50.238.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
:if ([:len [/ip/route/find comment=AS63483 and dst-address=50.59.82.0/24}]] = 0) do={ add dst-address=50.59.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63483 }
