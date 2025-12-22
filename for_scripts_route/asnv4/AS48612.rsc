:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.29.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find dst-address=31.29.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find dst-address=31.29.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find dst-address=31.29.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find dst-address=31.29.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.29.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find dst-address=5.227.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.227.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find dst-address=62.118.96.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.118.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find dst-address=85.140.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.140.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find dst-address=91.185.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.185.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find dst-address=91.211.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.211.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find dst-address=92.246.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
:if ([:len [/ip/route/find dst-address=92.246.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.246.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48612 }
