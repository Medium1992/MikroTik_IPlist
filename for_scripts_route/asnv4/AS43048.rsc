:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43048 and dst-address=109.232.248.0/22]] = 0) do={ add dst-address=109.232.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43048 }
:if ([:len [/ip/route/find comment=AS43048 and dst-address=185.6.45.0/24]] = 0) do={ add dst-address=185.6.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43048 }
:if ([:len [/ip/route/find comment=AS43048 and dst-address=185.6.46.0/24]] = 0) do={ add dst-address=185.6.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43048 }
:if ([:len [/ip/route/find comment=AS43048 and dst-address=91.209.119.0/24]] = 0) do={ add dst-address=91.209.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43048 }
