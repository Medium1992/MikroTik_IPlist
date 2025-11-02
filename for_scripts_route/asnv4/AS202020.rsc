:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202020 and dst-address=185.219.64.0/22]] = 0) do={ add dst-address=185.219.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202020 }
:if ([:len [/ip/route/find comment=AS202020 and dst-address=185.56.68.0/22]] = 0) do={ add dst-address=185.56.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202020 }
:if ([:len [/ip/route/find comment=AS202020 and dst-address=37.130.232.0/21]] = 0) do={ add dst-address=37.130.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202020 }
:if ([:len [/ip/route/find comment=AS202020 and dst-address=46.17.180.0/22]] = 0) do={ add dst-address=46.17.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202020 }
:if ([:len [/ip/route/find comment=AS202020 and dst-address=46.229.244.0/23]] = 0) do={ add dst-address=46.229.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202020 }
:if ([:len [/ip/route/find comment=AS202020 and dst-address=46.229.248.0/23]] = 0) do={ add dst-address=46.229.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202020 }
:if ([:len [/ip/route/find comment=AS202020 and dst-address=92.246.72.0/22]] = 0) do={ add dst-address=92.246.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202020 }
:if ([:len [/ip/route/find comment=AS202020 and dst-address=95.215.11.0/24]] = 0) do={ add dst-address=95.215.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202020 }
