:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401561 and dst-address=23.130.124.0/24}]] = 0) do={ add dst-address=23.130.124.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401561 }
:if ([:len [/ip/route/find comment=AS401561 and dst-address=23.130.148.0/24}]] = 0) do={ add dst-address=23.130.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401561 }
:if ([:len [/ip/route/find comment=AS401561 and dst-address=23.130.188.0/24}]] = 0) do={ add dst-address=23.130.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401561 }
:if ([:len [/ip/route/find comment=AS401561 and dst-address=23.130.76.0/24}]] = 0) do={ add dst-address=23.130.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401561 }
:if ([:len [/ip/route/find comment=AS401561 and dst-address=23.130.92.0/24}]] = 0) do={ add dst-address=23.130.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401561 }
:if ([:len [/ip/route/find comment=AS401561 and dst-address=23.131.196.0/24}]] = 0) do={ add dst-address=23.131.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401561 }
:if ([:len [/ip/route/find comment=AS401561 and dst-address=23.134.244.0/24}]] = 0) do={ add dst-address=23.134.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401561 }
:if ([:len [/ip/route/find comment=AS401561 and dst-address=23.135.36.0/24}]] = 0) do={ add dst-address=23.135.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401561 }
:if ([:len [/ip/route/find comment=AS401561 and dst-address=23.141.180.0/24}]] = 0) do={ add dst-address=23.141.180.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401561 }
