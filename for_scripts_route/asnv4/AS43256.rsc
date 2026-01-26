:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.215.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.215.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find dst-address=217.171.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.171.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find dst-address=217.171.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.171.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find dst-address=217.171.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.171.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find dst-address=31.209.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find dst-address=31.209.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find dst-address=31.209.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
