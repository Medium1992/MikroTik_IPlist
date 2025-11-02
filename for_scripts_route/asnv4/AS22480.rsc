:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.118.92.0/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.92.0/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22480 }
:if ([:len [/ip/route/find dst-address=137.118.92.128/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.92.128/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22480 }
:if ([:len [/ip/route/find dst-address=137.118.92.192/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.92.192/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22480 }
:if ([:len [/ip/route/find dst-address=137.118.92.224/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.92.224/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22480 }
:if ([:len [/ip/route/find dst-address=137.118.92.240/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.92.240/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22480 }
:if ([:len [/ip/route/find dst-address=137.118.92.244/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.92.244/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22480 }
:if ([:len [/ip/route/find dst-address=137.118.92.246/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.92.246/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22480 }
:if ([:len [/ip/route/find dst-address=137.118.92.248/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.92.248/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22480 }
:if ([:len [/ip/route/find dst-address=137.118.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22480 }
:if ([:len [/ip/route/find dst-address=137.118.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=137.118.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22480 }
