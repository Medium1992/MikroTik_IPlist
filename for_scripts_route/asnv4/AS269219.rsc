:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269219 and dst-address=45.182.0.0/23}]] = 0) do={ add dst-address=45.182.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269219 }
:if ([:len [/ip/route/find comment=AS269219 and dst-address=45.182.2.0/24}]] = 0) do={ add dst-address=45.182.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269219 }
