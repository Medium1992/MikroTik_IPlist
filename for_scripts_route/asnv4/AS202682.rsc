:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202682 and dst-address=185.155.128.0/22]] = 0) do={ add dst-address=185.155.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202682 }
:if ([:len [/ip/route/find comment=AS202682 and dst-address=92.119.64.0/22]] = 0) do={ add dst-address=92.119.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202682 }
