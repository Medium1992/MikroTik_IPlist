:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209059 and dst-address=176.124.196.0/23}]] = 0) do={ add dst-address=176.124.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209059 }
:if ([:len [/ip/route/find comment=AS209059 and dst-address=93.177.126.0/24}]] = 0) do={ add dst-address=93.177.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209059 }
