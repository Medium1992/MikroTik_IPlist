:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11577 and dst-address=159.105.0.0/20]] = 0) do={ add dst-address=159.105.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11577 }
:if ([:len [/ip/route/find comment=AS11577 and dst-address=159.105.128.0/17]] = 0) do={ add dst-address=159.105.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11577 }
:if ([:len [/ip/route/find comment=AS11577 and dst-address=159.105.16.0/23]] = 0) do={ add dst-address=159.105.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11577 }
:if ([:len [/ip/route/find comment=AS11577 and dst-address=159.105.19.0/24]] = 0) do={ add dst-address=159.105.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11577 }
:if ([:len [/ip/route/find comment=AS11577 and dst-address=159.105.20.0/22]] = 0) do={ add dst-address=159.105.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11577 }
:if ([:len [/ip/route/find comment=AS11577 and dst-address=159.105.24.0/21]] = 0) do={ add dst-address=159.105.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11577 }
:if ([:len [/ip/route/find comment=AS11577 and dst-address=159.105.32.0/19]] = 0) do={ add dst-address=159.105.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11577 }
:if ([:len [/ip/route/find comment=AS11577 and dst-address=159.105.64.0/18]] = 0) do={ add dst-address=159.105.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11577 }
:if ([:len [/ip/route/find comment=AS11577 and dst-address=170.222.0.0/16]] = 0) do={ add dst-address=170.222.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11577 }
