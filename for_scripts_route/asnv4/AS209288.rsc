:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.112.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.112.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209288 }
:if ([:len [/ip/route/find dst-address=212.18.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.18.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209288 }
:if ([:len [/ip/route/find dst-address=91.202.210.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.202.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209288 }
