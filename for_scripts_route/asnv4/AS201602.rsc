:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201602 and dst-address=134.19.168.0/21]] = 0) do={ add dst-address=134.19.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201602 }
:if ([:len [/ip/route/find comment=AS201602 and dst-address=154.60.216.0/23]] = 0) do={ add dst-address=154.60.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201602 }
:if ([:len [/ip/route/find comment=AS201602 and dst-address=185.199.50.0/23]] = 0) do={ add dst-address=185.199.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201602 }
:if ([:len [/ip/route/find comment=AS201602 and dst-address=185.203.104.0/22]] = 0) do={ add dst-address=185.203.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201602 }
:if ([:len [/ip/route/find comment=AS201602 and dst-address=185.241.144.0/22]] = 0) do={ add dst-address=185.241.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201602 }
:if ([:len [/ip/route/find comment=AS201602 and dst-address=185.66.24.0/22]] = 0) do={ add dst-address=185.66.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201602 }
:if ([:len [/ip/route/find comment=AS201602 and dst-address=188.241.140.0/23]] = 0) do={ add dst-address=188.241.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201602 }
:if ([:len [/ip/route/find comment=AS201602 and dst-address=31.187.104.0/21]] = 0) do={ add dst-address=31.187.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201602 }
:if ([:len [/ip/route/find comment=AS201602 and dst-address=94.231.204.0/24]] = 0) do={ add dst-address=94.231.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201602 }
