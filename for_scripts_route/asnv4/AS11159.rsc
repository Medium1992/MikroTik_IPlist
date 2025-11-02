:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11159 and dst-address=173.196.23.0/24}]] = 0) do={ add dst-address=173.196.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11159 }
:if ([:len [/ip/route/find comment=AS11159 and dst-address=173.196.24.0/22}]] = 0) do={ add dst-address=173.196.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11159 }
:if ([:len [/ip/route/find comment=AS11159 and dst-address=64.183.42.0/23}]] = 0) do={ add dst-address=64.183.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11159 }
