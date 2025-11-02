:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26819 and dst-address=142.214.238.0/24}]] = 0) do={ add dst-address=142.214.238.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26819 }
:if ([:len [/ip/route/find comment=AS26819 and dst-address=199.117.96.0/23}]] = 0) do={ add dst-address=199.117.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26819 }
:if ([:len [/ip/route/find comment=AS26819 and dst-address=66.250.120.0/22}]] = 0) do={ add dst-address=66.250.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26819 }
:if ([:len [/ip/route/find comment=AS26819 and dst-address=66.250.48.0/23}]] = 0) do={ add dst-address=66.250.48.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26819 }
:if ([:len [/ip/route/find comment=AS26819 and dst-address=66.28.184.0/23}]] = 0) do={ add dst-address=66.28.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26819 }
:if ([:len [/ip/route/find comment=AS26819 and dst-address=74.124.209.0/24}]] = 0) do={ add dst-address=74.124.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26819 }
