:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.59.208.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.208.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.59.208.100/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.208.100/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.59.208.104/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.208.104/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.59.208.112/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.208.112/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.59.208.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.208.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.59.208.64/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.208.64/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.59.208.96/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.208.96/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.59.208.98/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.208.98/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.59.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.59.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.59.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.59.216.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.59.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.70.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.70.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.70.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
:if ([:len [/ip/route/find dst-address=38.78.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.78.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4226 }
