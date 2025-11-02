:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262519 and dst-address=168.205.104.0/22}]] = 0) do={ add dst-address=168.205.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262519 }
:if ([:len [/ip/route/find comment=AS262519 and dst-address=177.67.128.0/21}]] = 0) do={ add dst-address=177.67.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262519 }
:if ([:len [/ip/route/find comment=AS262519 and dst-address=201.131.24.0/21}]] = 0) do={ add dst-address=201.131.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262519 }
