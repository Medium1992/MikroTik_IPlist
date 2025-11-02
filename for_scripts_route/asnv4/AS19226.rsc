:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19226 and dst-address=139.229.0.0/17]] = 0) do={ add dst-address=139.229.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19226 }
:if ([:len [/ip/route/find comment=AS19226 and dst-address=139.229.128.0/22]] = 0) do={ add dst-address=139.229.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19226 }
:if ([:len [/ip/route/find comment=AS19226 and dst-address=139.229.133.0/24]] = 0) do={ add dst-address=139.229.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19226 }
:if ([:len [/ip/route/find comment=AS19226 and dst-address=139.229.134.0/23]] = 0) do={ add dst-address=139.229.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19226 }
:if ([:len [/ip/route/find comment=AS19226 and dst-address=139.229.136.0/21]] = 0) do={ add dst-address=139.229.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19226 }
:if ([:len [/ip/route/find comment=AS19226 and dst-address=139.229.144.0/20]] = 0) do={ add dst-address=139.229.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19226 }
:if ([:len [/ip/route/find comment=AS19226 and dst-address=139.229.160.0/19]] = 0) do={ add dst-address=139.229.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19226 }
:if ([:len [/ip/route/find comment=AS19226 and dst-address=139.229.192.0/18]] = 0) do={ add dst-address=139.229.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19226 }
