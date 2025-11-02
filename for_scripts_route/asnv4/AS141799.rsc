:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141799 and dst-address=103.146.223.0/24}]] = 0) do={ add dst-address=103.146.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141799 }
:if ([:len [/ip/route/find comment=AS141799 and dst-address=103.165.22.0/23}]] = 0) do={ add dst-address=103.165.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141799 }
