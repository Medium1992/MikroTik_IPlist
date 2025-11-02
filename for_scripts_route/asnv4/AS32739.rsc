:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.112.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.112.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32739 }
:if ([:len [/ip/route/find dst-address=167.112.140.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.112.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32739 }
:if ([:len [/ip/route/find dst-address=167.112.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.112.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32739 }
:if ([:len [/ip/route/find dst-address=167.112.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.112.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32739 }
:if ([:len [/ip/route/find dst-address=198.90.74.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.90.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32739 }
