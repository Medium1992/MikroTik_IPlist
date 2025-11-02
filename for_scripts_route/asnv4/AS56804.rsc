:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56804 and dst-address=147.234.42.0/24}]] = 0) do={ add dst-address=147.234.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56804 }
:if ([:len [/ip/route/find comment=AS56804 and dst-address=91.228.162.0/23}]] = 0) do={ add dst-address=91.228.162.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56804 }
