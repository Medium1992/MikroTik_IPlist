:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.52.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=188.139.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.139.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=46.213.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.213.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=46.213.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.213.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=46.213.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.213.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=46.213.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.213.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=46.213.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.213.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=46.213.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.213.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=46.213.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.213.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=46.213.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.213.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=46.213.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.213.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=46.213.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.213.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=46.57.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.57.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=94.252.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.252.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=94.252.136.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.252.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=94.252.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.252.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=94.252.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.252.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
