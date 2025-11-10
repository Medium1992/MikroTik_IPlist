:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.167.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.167.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214256 }
:if ([:len [/ip/route/find dst-address=193.42.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.42.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214256 }
:if ([:len [/ip/route/find dst-address=194.68.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.68.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214256 }
:if ([:len [/ip/route/find dst-address=46.28.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.28.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214256 }
