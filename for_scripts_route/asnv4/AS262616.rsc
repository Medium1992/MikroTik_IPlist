:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262616 and dst-address=177.85.224.0/22]] = 0) do={ add dst-address=177.85.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262616 }
:if ([:len [/ip/route/find comment=AS262616 and dst-address=45.185.196.0/22]] = 0) do={ add dst-address=45.185.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262616 }
