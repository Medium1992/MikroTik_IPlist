:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.160.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56847 }
:if ([:len [/ip/route/find dst-address=91.228.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.228.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56847 }
