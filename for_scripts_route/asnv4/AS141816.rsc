:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141816 and dst-address=103.171.2.0/23}]] = 0) do={ add dst-address=103.171.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141816 }
:if ([:len [/ip/route/find comment=AS141816 and dst-address=103.89.8.0/24}]] = 0) do={ add dst-address=103.89.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141816 }
