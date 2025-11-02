:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23183 and dst-address=72.13.100.0/22}]] = 0) do={ add dst-address=72.13.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23183 }
:if ([:len [/ip/route/find comment=AS23183 and dst-address=72.13.104.0/24}]] = 0) do={ add dst-address=72.13.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23183 }
:if ([:len [/ip/route/find comment=AS23183 and dst-address=72.13.106.0/24}]] = 0) do={ add dst-address=72.13.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23183 }
:if ([:len [/ip/route/find comment=AS23183 and dst-address=72.13.108.0/23}]] = 0) do={ add dst-address=72.13.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23183 }
:if ([:len [/ip/route/find comment=AS23183 and dst-address=72.13.96.0/24}]] = 0) do={ add dst-address=72.13.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23183 }
:if ([:len [/ip/route/find comment=AS23183 and dst-address=72.13.98.0/23}]] = 0) do={ add dst-address=72.13.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23183 }
