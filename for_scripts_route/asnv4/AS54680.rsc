:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54680 and dst-address=15.72.24.0/24}]] = 0) do={ add dst-address=15.72.24.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54680 }
:if ([:len [/ip/route/find comment=AS54680 and dst-address=15.72.32.0/23}]] = 0) do={ add dst-address=15.72.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54680 }
:if ([:len [/ip/route/find comment=AS54680 and dst-address=15.72.64.0/18}]] = 0) do={ add dst-address=15.72.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54680 }
:if ([:len [/ip/route/find comment=AS54680 and dst-address=15.73.128.0/18}]] = 0) do={ add dst-address=15.73.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54680 }
