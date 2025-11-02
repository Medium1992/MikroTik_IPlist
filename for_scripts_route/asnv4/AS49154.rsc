:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49154 and dst-address=185.212.0.0/22]] = 0) do={ add dst-address=185.212.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49154 }
:if ([:len [/ip/route/find comment=AS49154 and dst-address=212.188.64.0/22]] = 0) do={ add dst-address=212.188.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49154 }
:if ([:len [/ip/route/find comment=AS49154 and dst-address=46.148.254.0/23]] = 0) do={ add dst-address=46.148.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49154 }
:if ([:len [/ip/route/find comment=AS49154 and dst-address=5.227.172.0/22]] = 0) do={ add dst-address=5.227.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49154 }
:if ([:len [/ip/route/find comment=AS49154 and dst-address=94.229.228.0/22]] = 0) do={ add dst-address=94.229.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49154 }
