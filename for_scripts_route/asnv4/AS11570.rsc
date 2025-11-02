:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11570 and dst-address=192.207.226.0/24]] = 0) do={ add dst-address=192.207.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11570 }
:if ([:len [/ip/route/find comment=AS11570 and dst-address=192.94.216.0/24]] = 0) do={ add dst-address=192.94.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11570 }
:if ([:len [/ip/route/find comment=AS11570 and dst-address=198.59.106.0/23]] = 0) do={ add dst-address=198.59.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11570 }
:if ([:len [/ip/route/find comment=AS11570 and dst-address=198.59.108.0/24]] = 0) do={ add dst-address=198.59.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11570 }
:if ([:len [/ip/route/find comment=AS11570 and dst-address=198.59.188.0/23]] = 0) do={ add dst-address=198.59.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11570 }
:if ([:len [/ip/route/find comment=AS11570 and dst-address=198.59.190.0/24]] = 0) do={ add dst-address=198.59.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11570 }
:if ([:len [/ip/route/find comment=AS11570 and dst-address=204.134.85.0/24]] = 0) do={ add dst-address=204.134.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11570 }
:if ([:len [/ip/route/find comment=AS11570 and dst-address=206.206.156.0/22]] = 0) do={ add dst-address=206.206.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11570 }
