:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.101.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.101.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=193.169.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.169.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=194.11.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=194.11.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.11.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=194.13.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.13.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=194.13.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.13.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=194.13.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.13.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=194.15.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.15.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=194.9.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.9.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=194.9.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.9.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=212.45.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.45.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=46.23.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.23.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=46.231.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.231.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=5.179.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.179.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=5.179.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.179.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=5.179.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.179.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=5.39.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.39.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=79.174.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.174.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=79.174.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.174.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=80.82.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.82.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=91.229.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.229.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=91.241.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.241.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
:if ([:len [/ip/route/find dst-address=94.198.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.198.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48173 }
