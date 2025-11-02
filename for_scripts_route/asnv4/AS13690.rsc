:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13690 and dst-address=104.218.112.0/23}]] = 0) do={ add dst-address=104.218.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13690 }
:if ([:len [/ip/route/find comment=AS13690 and dst-address=104.218.114.0/24}]] = 0) do={ add dst-address=104.218.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13690 }
:if ([:len [/ip/route/find comment=AS13690 and dst-address=65.215.160.0/22}]] = 0) do={ add dst-address=65.215.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13690 }
