:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.213.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.213.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
:if ([:len [/ip/route/find dst-address=185.61.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
:if ([:len [/ip/route/find dst-address=194.9.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.9.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
:if ([:len [/ip/route/find dst-address=5.250.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.250.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
:if ([:len [/ip/route/find dst-address=89.22.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.22.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
:if ([:len [/ip/route/find dst-address=91.133.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.133.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
:if ([:len [/ip/route/find dst-address=91.210.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48166 }
