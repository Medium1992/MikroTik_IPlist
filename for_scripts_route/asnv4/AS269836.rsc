:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269836 and dst-address=45.176.193.0/24}]] = 0) do={ add dst-address=45.176.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269836 }
:if ([:len [/ip/route/find comment=AS269836 and dst-address=45.176.70.0/23}]] = 0) do={ add dst-address=45.176.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269836 }
