:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.0.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.0.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48687 }
:if ([:len [/ip/route/find dst-address=91.221.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48687 }
:if ([:len [/ip/route/find dst-address=91.240.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.240.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48687 }
