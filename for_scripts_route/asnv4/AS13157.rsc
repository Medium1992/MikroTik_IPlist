:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.244.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13157 }
:if ([:len [/ip/route/find dst-address=193.29.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.29.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13157 }
:if ([:len [/ip/route/find dst-address=195.248.136.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.248.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13157 }
:if ([:len [/ip/route/find dst-address=62.112.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.112.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13157 }
