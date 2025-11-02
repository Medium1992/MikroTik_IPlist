:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=201.94.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.94.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271896 }
:if ([:len [/ip/route/find dst-address=38.10.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.10.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271896 }
:if ([:len [/ip/route/find dst-address=38.7.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.7.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271896 }
