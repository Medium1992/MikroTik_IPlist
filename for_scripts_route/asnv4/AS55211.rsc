:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=76.72.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55211 }
:if ([:len [/ip/route/find dst-address=76.72.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55211 }
:if ([:len [/ip/route/find dst-address=76.72.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55211 }
:if ([:len [/ip/route/find dst-address=76.72.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55211 }
:if ([:len [/ip/route/find dst-address=76.72.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.72.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55211 }
