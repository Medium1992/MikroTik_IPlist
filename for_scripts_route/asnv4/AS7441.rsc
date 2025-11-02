:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7441 and dst-address=207.189.128.0/21]] = 0) do={ add dst-address=207.189.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7441 }
:if ([:len [/ip/route/find comment=AS7441 and dst-address=207.189.136.0/22]] = 0) do={ add dst-address=207.189.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7441 }
:if ([:len [/ip/route/find comment=AS7441 and dst-address=207.189.140.0/23]] = 0) do={ add dst-address=207.189.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7441 }
