:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262879 and dst-address=170.245.140.0/22]] = 0) do={ add dst-address=170.245.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262879 }
:if ([:len [/ip/route/find comment=AS262879 and dst-address=177.21.208.0/20]] = 0) do={ add dst-address=177.21.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262879 }
