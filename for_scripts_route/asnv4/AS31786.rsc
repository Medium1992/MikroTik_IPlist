:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.111.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.111.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31786 }
:if ([:len [/ip/route/find dst-address=199.253.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.253.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31786 }
