:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=69.9.170.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.170.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401967 }
:if ([:len [/ip/route/find dst-address=69.9.170.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.170.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401967 }
:if ([:len [/ip/route/find dst-address=69.9.170.64/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.170.64/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401967 }
:if ([:len [/ip/route/find dst-address=69.9.170.80/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.170.80/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401967 }
:if ([:len [/ip/route/find dst-address=69.9.170.88/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.170.88/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401967 }
:if ([:len [/ip/route/find dst-address=69.9.170.92/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.170.92/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401967 }
:if ([:len [/ip/route/find dst-address=69.9.170.94/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.170.94/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401967 }
:if ([:len [/ip/route/find dst-address=69.9.170.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.170.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401967 }
:if ([:len [/ip/route/find dst-address=69.9.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401967 }
