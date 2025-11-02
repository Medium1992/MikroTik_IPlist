:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.254.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.254.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41956 }
:if ([:len [/ip/route/find dst-address=185.6.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.6.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41956 }
:if ([:len [/ip/route/find dst-address=212.30.40.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.30.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41956 }
:if ([:len [/ip/route/find dst-address=212.30.52.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.30.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41956 }
