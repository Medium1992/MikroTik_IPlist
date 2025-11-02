:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.100.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.100.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19771 }
:if ([:len [/ip/route/find dst-address=204.239.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.239.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19771 }
