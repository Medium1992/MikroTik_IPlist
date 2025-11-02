:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38744 and dst-address=117.58.240.0/21]] = 0) do={ add dst-address=117.58.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38744 }
:if ([:len [/ip/route/find comment=AS38744 and dst-address=49.0.32.0/20]] = 0) do={ add dst-address=49.0.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38744 }
