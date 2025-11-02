:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202269 and dst-address=185.110.188.0/23]] = 0) do={ add dst-address=185.110.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202269 }
:if ([:len [/ip/route/find comment=AS202269 and dst-address=185.110.190.0/24]] = 0) do={ add dst-address=185.110.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202269 }
:if ([:len [/ip/route/find comment=AS202269 and dst-address=185.208.172.0/23]] = 0) do={ add dst-address=185.208.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202269 }
:if ([:len [/ip/route/find comment=AS202269 and dst-address=195.248.240.0/22]] = 0) do={ add dst-address=195.248.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202269 }
:if ([:len [/ip/route/find comment=AS202269 and dst-address=89.106.206.0/24]] = 0) do={ add dst-address=89.106.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202269 }
:if ([:len [/ip/route/find comment=AS202269 and dst-address=95.128.197.0/24]] = 0) do={ add dst-address=95.128.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202269 }
