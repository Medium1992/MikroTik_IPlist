:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204779 and dst-address=185.185.168.0/22]] = 0) do={ add dst-address=185.185.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204779 }
:if ([:len [/ip/route/find comment=AS204779 and dst-address=46.254.212.0/22]] = 0) do={ add dst-address=46.254.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204779 }
