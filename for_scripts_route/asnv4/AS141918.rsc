:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141918 and dst-address=103.12.182.0/23}]] = 0) do={ add dst-address=103.12.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141918 }
:if ([:len [/ip/route/find comment=AS141918 and dst-address=103.164.252.0/23}]] = 0) do={ add dst-address=103.164.252.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141918 }
