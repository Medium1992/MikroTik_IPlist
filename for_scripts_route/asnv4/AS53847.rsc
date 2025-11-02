:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.85.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.85.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53847 }
:if ([:len [/ip/route/find dst-address=172.85.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.85.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53847 }
:if ([:len [/ip/route/find dst-address=204.48.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.48.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53847 }
