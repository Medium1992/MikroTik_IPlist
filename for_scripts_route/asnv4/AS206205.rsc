:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.255.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.255.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206205 }
:if ([:len [/ip/route/find dst-address=185.134.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.134.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206205 }
