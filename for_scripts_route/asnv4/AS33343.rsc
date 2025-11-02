:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33343 and dst-address=170.110.0.0/17]] = 0) do={ add dst-address=170.110.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33343 }
:if ([:len [/ip/route/find comment=AS33343 and dst-address=170.110.128.0/18]] = 0) do={ add dst-address=170.110.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33343 }
:if ([:len [/ip/route/find comment=AS33343 and dst-address=170.110.192.0/19]] = 0) do={ add dst-address=170.110.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33343 }
:if ([:len [/ip/route/find comment=AS33343 and dst-address=170.110.224.0/22]] = 0) do={ add dst-address=170.110.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33343 }
:if ([:len [/ip/route/find comment=AS33343 and dst-address=170.110.228.0/24]] = 0) do={ add dst-address=170.110.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33343 }
:if ([:len [/ip/route/find comment=AS33343 and dst-address=170.110.230.0/23]] = 0) do={ add dst-address=170.110.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33343 }
:if ([:len [/ip/route/find comment=AS33343 and dst-address=170.110.232.0/21]] = 0) do={ add dst-address=170.110.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33343 }
:if ([:len [/ip/route/find comment=AS33343 and dst-address=170.110.240.0/21]] = 0) do={ add dst-address=170.110.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33343 }
:if ([:len [/ip/route/find comment=AS33343 and dst-address=170.110.248.0/23]] = 0) do={ add dst-address=170.110.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33343 }
:if ([:len [/ip/route/find comment=AS33343 and dst-address=170.110.251.0/24]] = 0) do={ add dst-address=170.110.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33343 }
:if ([:len [/ip/route/find comment=AS33343 and dst-address=170.110.252.0/23]] = 0) do={ add dst-address=170.110.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33343 }
:if ([:len [/ip/route/find comment=AS33343 and dst-address=170.110.255.0/24]] = 0) do={ add dst-address=170.110.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33343 }
