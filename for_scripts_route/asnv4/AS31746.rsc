:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31746 and dst-address=155.68.0.0/16}]] = 0) do={ add dst-address=155.68.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31746 }
:if ([:len [/ip/route/find comment=AS31746 and dst-address=216.150.6.0/23}]] = 0) do={ add dst-address=216.150.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31746 }
:if ([:len [/ip/route/find comment=AS31746 and dst-address=66.132.168.0/22}]] = 0) do={ add dst-address=66.132.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31746 }
:if ([:len [/ip/route/find comment=AS31746 and dst-address=66.132.176.0/22}]] = 0) do={ add dst-address=66.132.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31746 }
