:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.52.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.52.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=188.139.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.139.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=46.213.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.213.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=46.57.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.57.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
:if ([:len [/ip/route/find dst-address=94.252.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.252.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48065 }
