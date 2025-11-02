:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49070 and dst-address=178.170.235.0/24]] = 0) do={ add dst-address=178.170.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49070 }
:if ([:len [/ip/route/find comment=AS49070 and dst-address=91.215.196.0/22]] = 0) do={ add dst-address=91.215.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49070 }
