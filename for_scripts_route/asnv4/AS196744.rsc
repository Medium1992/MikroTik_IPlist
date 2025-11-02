:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196744 and dst-address=185.154.132.0/22]] = 0) do={ add dst-address=185.154.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196744 }
:if ([:len [/ip/route/find comment=AS196744 and dst-address=82.203.24.0/21]] = 0) do={ add dst-address=82.203.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196744 }
:if ([:len [/ip/route/find comment=AS196744 and dst-address=82.203.32.0/19]] = 0) do={ add dst-address=82.203.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196744 }
