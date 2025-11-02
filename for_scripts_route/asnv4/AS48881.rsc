:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.104.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.104.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48881 }
:if ([:len [/ip/route/find dst-address=188.209.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.209.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48881 }
:if ([:len [/ip/route/find dst-address=188.213.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.213.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48881 }
:if ([:len [/ip/route/find dst-address=217.156.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.156.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48881 }
:if ([:len [/ip/route/find dst-address=46.102.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.102.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48881 }
:if ([:len [/ip/route/find dst-address=81.181.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.181.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48881 }
:if ([:len [/ip/route/find dst-address=86.105.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48881 }
:if ([:len [/ip/route/find dst-address=93.113.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.113.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48881 }
