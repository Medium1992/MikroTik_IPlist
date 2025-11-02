:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47782 and dst-address=178.216.208.0/21]] = 0) do={ add dst-address=178.216.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47782 }
:if ([:len [/ip/route/find comment=AS47782 and dst-address=91.205.48.0/22]] = 0) do={ add dst-address=91.205.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47782 }
:if ([:len [/ip/route/find comment=AS47782 and dst-address=95.215.244.0/22]] = 0) do={ add dst-address=95.215.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47782 }
