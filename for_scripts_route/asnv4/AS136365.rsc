:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136365 and dst-address=103.146.154.0/23]] = 0) do={ add dst-address=103.146.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136365 }
:if ([:len [/ip/route/find comment=AS136365 and dst-address=103.90.32.0/22]] = 0) do={ add dst-address=103.90.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136365 }
