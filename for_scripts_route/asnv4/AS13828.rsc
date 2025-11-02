:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.255.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.255.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13828 }
:if ([:len [/ip/route/find dst-address=66.255.197.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.255.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13828 }
