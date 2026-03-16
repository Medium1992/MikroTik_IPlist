:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.215.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.215.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find dst-address=217.171.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.171.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
:if ([:len [/ip/route/find dst-address=31.209.128.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43256 }
