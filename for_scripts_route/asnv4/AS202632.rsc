:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202632 and dst-address=185.12.168.0/22]] = 0) do={ add dst-address=185.12.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202632 }
:if ([:len [/ip/route/find comment=AS202632 and dst-address=185.173.28.0/22]] = 0) do={ add dst-address=185.173.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202632 }
:if ([:len [/ip/route/find comment=AS202632 and dst-address=185.210.180.0/22]] = 0) do={ add dst-address=185.210.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202632 }
:if ([:len [/ip/route/find comment=AS202632 and dst-address=213.91.112.0/20]] = 0) do={ add dst-address=213.91.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202632 }
:if ([:len [/ip/route/find comment=AS202632 and dst-address=213.91.64.0/21]] = 0) do={ add dst-address=213.91.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202632 }
:if ([:len [/ip/route/find comment=AS202632 and dst-address=217.71.48.0/24]] = 0) do={ add dst-address=217.71.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202632 }
:if ([:len [/ip/route/find comment=AS202632 and dst-address=217.71.56.0/21]] = 0) do={ add dst-address=217.71.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202632 }
:if ([:len [/ip/route/find comment=AS202632 and dst-address=31.47.0.0/19]] = 0) do={ add dst-address=31.47.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202632 }
