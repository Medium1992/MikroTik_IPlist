:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48687 and dst-address=151.0.52.0/22}]] = 0) do={ add dst-address=151.0.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48687 }
:if ([:len [/ip/route/find comment=AS48687 and dst-address=91.221.136.0/23}]] = 0) do={ add dst-address=91.221.136.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48687 }
:if ([:len [/ip/route/find comment=AS48687 and dst-address=91.240.190.0/23}]] = 0) do={ add dst-address=91.240.190.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48687 }
