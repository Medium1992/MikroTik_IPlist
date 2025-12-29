:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.39.216.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52053 }
:if ([:len [/ip/route/find dst-address=170.39.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.39.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52053 }
:if ([:len [/ip/route/find dst-address=179.61.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.61.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52053 }
:if ([:len [/ip/route/find dst-address=185.255.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.255.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52053 }
:if ([:len [/ip/route/find dst-address=193.38.250.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.38.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52053 }
