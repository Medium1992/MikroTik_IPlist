:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.135.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.135.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328266 }
:if ([:len [/ip/route/find dst-address=102.208.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.208.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328266 }
:if ([:len [/ip/route/find dst-address=102.216.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.216.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328266 }
