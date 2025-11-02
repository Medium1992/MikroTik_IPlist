:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20693 and dst-address=212.111.112.0/21]] = 0) do={ add dst-address=212.111.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20693 }
:if ([:len [/ip/route/find comment=AS20693 and dst-address=212.111.96.0/20]] = 0) do={ add dst-address=212.111.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20693 }
