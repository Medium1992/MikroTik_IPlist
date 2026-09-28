:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.121.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.121.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4613 }
:if ([:len [/ip/route/find dst-address=27.111.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.111.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4613 }
