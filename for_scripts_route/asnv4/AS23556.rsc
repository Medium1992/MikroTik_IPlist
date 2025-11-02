:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23556 and dst-address=183.102.25.0/24]] = 0) do={ add dst-address=183.102.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23556 }
:if ([:len [/ip/route/find comment=AS23556 and dst-address=183.102.26.0/24]] = 0) do={ add dst-address=183.102.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23556 }
:if ([:len [/ip/route/find comment=AS23556 and dst-address=210.105.69.0/24]] = 0) do={ add dst-address=210.105.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23556 }
:if ([:len [/ip/route/find comment=AS23556 and dst-address=211.219.96.0/24]] = 0) do={ add dst-address=211.219.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23556 }
:if ([:len [/ip/route/find comment=AS23556 and dst-address=211.47.12.0/23]] = 0) do={ add dst-address=211.47.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23556 }
:if ([:len [/ip/route/find comment=AS23556 and dst-address=220.118.156.0/24]] = 0) do={ add dst-address=220.118.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23556 }
