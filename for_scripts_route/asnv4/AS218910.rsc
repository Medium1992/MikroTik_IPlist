:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.216.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.216.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218910 }
:if ([:len [/ip/route/find dst-address=61.18.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.18.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218910 }
:if ([:len [/ip/route/find dst-address=69.33.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.33.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218910 }
:if ([:len [/ip/route/find dst-address=72.244.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.244.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218910 }
