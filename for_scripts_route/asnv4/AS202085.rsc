:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202085 and dst-address=185.160.140.0/24]] = 0) do={ add dst-address=185.160.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202085 }
:if ([:len [/ip/route/find comment=AS202085 and dst-address=213.252.210.0/23]] = 0) do={ add dst-address=213.252.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202085 }
:if ([:len [/ip/route/find comment=AS202085 and dst-address=213.252.212.0/22]] = 0) do={ add dst-address=213.252.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202085 }
:if ([:len [/ip/route/find comment=AS202085 and dst-address=213.252.216.0/22]] = 0) do={ add dst-address=213.252.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202085 }
:if ([:len [/ip/route/find comment=AS202085 and dst-address=213.252.221.0/24]] = 0) do={ add dst-address=213.252.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202085 }
:if ([:len [/ip/route/find comment=AS202085 and dst-address=213.252.222.0/24]] = 0) do={ add dst-address=213.252.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202085 }
