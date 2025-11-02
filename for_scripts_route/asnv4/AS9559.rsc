:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9559 and dst-address=202.36.174.0/24]] = 0) do={ add dst-address=202.36.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9559 }
:if ([:len [/ip/route/find comment=AS9559 and dst-address=202.49.140.0/24]] = 0) do={ add dst-address=202.49.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9559 }
:if ([:len [/ip/route/find comment=AS9559 and dst-address=202.49.64.0/21]] = 0) do={ add dst-address=202.49.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9559 }
