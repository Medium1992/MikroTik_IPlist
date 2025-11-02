:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197554 and dst-address=91.223.59.0/24}]] = 0) do={ add dst-address=91.223.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197554 }
:if ([:len [/ip/route/find comment=AS197554 and dst-address=91.224.44.0/23}]] = 0) do={ add dst-address=91.224.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197554 }
:if ([:len [/ip/route/find comment=AS197554 and dst-address=91.225.44.0/22}]] = 0) do={ add dst-address=91.225.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197554 }
