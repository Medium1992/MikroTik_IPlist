:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37 and dst-address=128.38.0.0/16]] = 0) do={ add dst-address=128.38.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37 }
:if ([:len [/ip/route/find comment=AS37 and dst-address=198.91.64.0/22]] = 0) do={ add dst-address=198.91.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37 }
:if ([:len [/ip/route/find comment=AS37 and dst-address=198.91.69.0/24]] = 0) do={ add dst-address=198.91.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37 }
:if ([:len [/ip/route/find comment=AS37 and dst-address=198.91.70.0/23]] = 0) do={ add dst-address=198.91.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37 }
:if ([:len [/ip/route/find comment=AS37 and dst-address=198.91.72.0/23]] = 0) do={ add dst-address=198.91.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37 }
:if ([:len [/ip/route/find comment=AS37 and dst-address=199.10.10.0/23]] = 0) do={ add dst-address=199.10.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37 }
:if ([:len [/ip/route/find comment=AS37 and dst-address=199.10.12.0/23]] = 0) do={ add dst-address=199.10.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37 }
:if ([:len [/ip/route/find comment=AS37 and dst-address=199.10.8.0/24]] = 0) do={ add dst-address=199.10.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37 }
