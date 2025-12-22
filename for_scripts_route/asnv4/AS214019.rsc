:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.231.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214019 }
:if ([:len [/ip/route/find dst-address=5.175.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.175.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214019 }
:if ([:len [/ip/route/find dst-address=79.174.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.174.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214019 }
