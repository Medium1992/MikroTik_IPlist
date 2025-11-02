:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.255.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.255.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263623 }
:if ([:len [/ip/route/find dst-address=177.185.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.185.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263623 }
