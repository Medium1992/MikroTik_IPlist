:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46935 and dst-address=38.66.68.0/23}]] = 0) do={ add dst-address=38.66.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46935 }
:if ([:len [/ip/route/find comment=AS46935 and dst-address=38.66.81.0/24}]] = 0) do={ add dst-address=38.66.81.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46935 }
:if ([:len [/ip/route/find comment=AS46935 and dst-address=38.66.96.0/22}]] = 0) do={ add dst-address=38.66.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46935 }
