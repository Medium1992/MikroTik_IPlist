:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262649 and dst-address=138.219.204.0/22]] = 0) do={ add dst-address=138.219.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262649 }
:if ([:len [/ip/route/find comment=AS262649 and dst-address=170.238.92.0/22]] = 0) do={ add dst-address=170.238.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262649 }
:if ([:len [/ip/route/find comment=AS262649 and dst-address=177.105.176.0/20]] = 0) do={ add dst-address=177.105.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262649 }
