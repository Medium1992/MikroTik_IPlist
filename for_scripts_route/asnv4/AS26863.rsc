:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.129.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.129.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26863 }
:if ([:len [/ip/route/find dst-address=104.143.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.143.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26863 }
:if ([:len [/ip/route/find dst-address=104.238.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.238.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26863 }
:if ([:len [/ip/route/find dst-address=168.100.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.100.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26863 }
:if ([:len [/ip/route/find dst-address=195.60.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.60.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26863 }
:if ([:len [/ip/route/find dst-address=208.52.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.52.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26863 }
:if ([:len [/ip/route/find dst-address=216.39.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.39.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26863 }
:if ([:len [/ip/route/find dst-address=64.40.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26863 }
