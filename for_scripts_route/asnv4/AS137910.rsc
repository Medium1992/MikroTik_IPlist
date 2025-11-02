:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137910 and dst-address=103.12.41.0/24}]] = 0) do={ add dst-address=103.12.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137910 }
:if ([:len [/ip/route/find comment=AS137910 and dst-address=160.30.175.0/24}]] = 0) do={ add dst-address=160.30.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137910 }
:if ([:len [/ip/route/find comment=AS137910 and dst-address=163.61.136.0/23}]] = 0) do={ add dst-address=163.61.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137910 }
:if ([:len [/ip/route/find comment=AS137910 and dst-address=59.103.48.0/23}]] = 0) do={ add dst-address=59.103.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137910 }
:if ([:len [/ip/route/find comment=AS137910 and dst-address=59.103.59.0/24}]] = 0) do={ add dst-address=59.103.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137910 }
:if ([:len [/ip/route/find comment=AS137910 and dst-address=59.103.60.0/22}]] = 0) do={ add dst-address=59.103.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137910 }
