:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.136.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=188.136.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.136.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=37.191.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.191.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=37.191.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.191.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=37.191.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.191.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=37.191.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.191.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
:if ([:len [/ip/route/find dst-address=37.191.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.191.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48309 }
