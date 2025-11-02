:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48612 and dst-address=31.29.182.0/23}]] = 0) do={ add dst-address=31.29.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find comment=AS48612 and dst-address=31.29.212.0/22}]] = 0) do={ add dst-address=31.29.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find comment=AS48612 and dst-address=5.227.122.0/23}]] = 0) do={ add dst-address=5.227.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find comment=AS48612 and dst-address=62.118.96.0/23}]] = 0) do={ add dst-address=62.118.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find comment=AS48612 and dst-address=85.140.126.0/24}]] = 0) do={ add dst-address=85.140.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find comment=AS48612 and dst-address=91.185.72.0/22}]] = 0) do={ add dst-address=91.185.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find comment=AS48612 and dst-address=91.211.124.0/22}]] = 0) do={ add dst-address=91.211.124.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find comment=AS48612 and dst-address=92.246.204.0/22}]] = 0) do={ add dst-address=92.246.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find comment=AS48612 and dst-address=92.246.220.0/23}]] = 0) do={ add dst-address=92.246.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
