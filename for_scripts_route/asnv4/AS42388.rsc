:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42388 and dst-address=144.208.243.0/24]] = 0) do={ add dst-address=144.208.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42388 }
:if ([:len [/ip/route/find comment=AS42388 and dst-address=185.81.208.0/24]] = 0) do={ add dst-address=185.81.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42388 }
:if ([:len [/ip/route/find comment=AS42388 and dst-address=188.172.248.0/24]] = 0) do={ add dst-address=188.172.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42388 }
:if ([:len [/ip/route/find comment=AS42388 and dst-address=213.227.160.0/24]] = 0) do={ add dst-address=213.227.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42388 }
:if ([:len [/ip/route/find comment=AS42388 and dst-address=213.227.191.0/24]] = 0) do={ add dst-address=213.227.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42388 }
:if ([:len [/ip/route/find comment=AS42388 and dst-address=217.146.18.0/24]] = 0) do={ add dst-address=217.146.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42388 }
:if ([:len [/ip/route/find comment=AS42388 and dst-address=94.16.16.0/24]] = 0) do={ add dst-address=94.16.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42388 }
