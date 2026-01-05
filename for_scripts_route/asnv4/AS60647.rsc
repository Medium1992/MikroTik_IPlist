:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.25.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.25.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60647 }
:if ([:len [/ip/route/find dst-address=212.192.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.192.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60647 }
:if ([:len [/ip/route/find dst-address=82.39.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60647 }
:if ([:len [/ip/route/find dst-address=86.105.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=86.105.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60647 }
