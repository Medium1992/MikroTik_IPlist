:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.247.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.247.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35754 }
:if ([:len [/ip/route/find dst-address=87.254.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35754 }
:if ([:len [/ip/route/find dst-address=87.254.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35754 }
:if ([:len [/ip/route/find dst-address=87.254.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35754 }
:if ([:len [/ip/route/find dst-address=87.254.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35754 }
:if ([:len [/ip/route/find dst-address=87.254.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35754 }
