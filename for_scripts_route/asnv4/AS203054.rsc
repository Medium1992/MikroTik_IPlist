:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.125.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=188.221.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.221.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=51.146.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.146.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
:if ([:len [/ip/route/find dst-address=66.253.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.253.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203054 }
