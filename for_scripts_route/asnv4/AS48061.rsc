:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48061 and dst-address=193.232.148.0/22}]] = 0) do={ add dst-address=193.232.148.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48061 }
:if ([:len [/ip/route/find comment=AS48061 and dst-address=194.190.76.0/23}]] = 0) do={ add dst-address=194.190.76.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48061 }
:if ([:len [/ip/route/find comment=AS48061 and dst-address=194.226.110.0/24}]] = 0) do={ add dst-address=194.226.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48061 }
:if ([:len [/ip/route/find comment=AS48061 and dst-address=89.169.92.0/22}]] = 0) do={ add dst-address=89.169.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48061 }
:if ([:len [/ip/route/find comment=AS48061 and dst-address=91.207.58.0/23}]] = 0) do={ add dst-address=91.207.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48061 }
