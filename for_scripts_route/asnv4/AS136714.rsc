:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136714 and dst-address=103.104.44.0/22]] = 0) do={ add dst-address=103.104.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136714 }
:if ([:len [/ip/route/find comment=AS136714 and dst-address=178.248.112.0/21]] = 0) do={ add dst-address=178.248.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136714 }
