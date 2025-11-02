:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.140.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.140.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31689 }
:if ([:len [/ip/route/find dst-address=193.140.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.140.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31689 }
:if ([:len [/ip/route/find dst-address=194.27.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.27.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31689 }
:if ([:len [/ip/route/find dst-address=194.27.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.27.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31689 }
