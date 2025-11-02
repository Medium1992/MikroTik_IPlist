:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19755 and dst-address=128.177.102.0/24}]] = 0) do={ add dst-address=128.177.102.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19755 }
:if ([:len [/ip/route/find comment=AS19755 and dst-address=162.223.176.0/24}]] = 0) do={ add dst-address=162.223.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19755 }
:if ([:len [/ip/route/find comment=AS19755 and dst-address=199.73.126.0/23}]] = 0) do={ add dst-address=199.73.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19755 }
:if ([:len [/ip/route/find comment=AS19755 and dst-address=208.184.11.0/24}]] = 0) do={ add dst-address=208.184.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19755 }
