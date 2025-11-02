:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35472 and dst-address=193.218.44.0/22]] = 0) do={ add dst-address=193.218.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35472 }
:if ([:len [/ip/route/find comment=AS35472 and dst-address=193.218.48.0/20]] = 0) do={ add dst-address=193.218.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35472 }
:if ([:len [/ip/route/find comment=AS35472 and dst-address=193.218.64.0/21]] = 0) do={ add dst-address=193.218.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35472 }
