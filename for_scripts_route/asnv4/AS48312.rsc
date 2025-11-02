:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48312 and dst-address=194.26.116.0/24}]] = 0) do={ add dst-address=194.26.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48312 }
:if ([:len [/ip/route/find comment=AS48312 and dst-address=91.202.234.0/23}]] = 0) do={ add dst-address=91.202.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48312 }
:if ([:len [/ip/route/find comment=AS48312 and dst-address=91.207.140.0/23}]] = 0) do={ add dst-address=91.207.140.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48312 }
