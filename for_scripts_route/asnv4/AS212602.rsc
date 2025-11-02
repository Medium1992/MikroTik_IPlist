:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212602 and dst-address=154.60.195.0/24]] = 0) do={ add dst-address=154.60.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212602 }
:if ([:len [/ip/route/find comment=AS212602 and dst-address=154.60.197.0/24]] = 0) do={ add dst-address=154.60.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212602 }
:if ([:len [/ip/route/find comment=AS212602 and dst-address=185.194.208.0/22]] = 0) do={ add dst-address=185.194.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212602 }
:if ([:len [/ip/route/find comment=AS212602 and dst-address=5.133.114.0/24]] = 0) do={ add dst-address=5.133.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212602 }
:if ([:len [/ip/route/find comment=AS212602 and dst-address=5.180.112.0/23]] = 0) do={ add dst-address=5.180.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212602 }
:if ([:len [/ip/route/find comment=AS212602 and dst-address=84.238.160.0/22]] = 0) do={ add dst-address=84.238.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212602 }
