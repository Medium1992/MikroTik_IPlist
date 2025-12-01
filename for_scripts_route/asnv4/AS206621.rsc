:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.105.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.105.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206621 }
:if ([:len [/ip/route/find dst-address=141.105.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.105.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206621 }
:if ([:len [/ip/route/find dst-address=212.87.170.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206621 }
:if ([:len [/ip/route/find dst-address=212.87.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.87.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206621 }
