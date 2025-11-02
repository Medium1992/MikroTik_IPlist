:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61961 }
:if ([:len [/ip/route/find dst-address=185.204.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61961 }
:if ([:len [/ip/route/find dst-address=23.131.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61961 }
