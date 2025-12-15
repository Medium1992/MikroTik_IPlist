:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.62.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.62.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33574 }
:if ([:len [/ip/route/find dst-address=64.255.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33574 }
:if ([:len [/ip/route/find dst-address=64.255.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.255.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33574 }
