:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197311 }
:if ([:len [/ip/route/find dst-address=212.193.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.193.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197311 }
:if ([:len [/ip/route/find dst-address=31.41.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.41.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197311 }
:if ([:len [/ip/route/find dst-address=91.207.86.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197311 }
