:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.156.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.156.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200173 }
:if ([:len [/ip/route/find dst-address=104.224.47.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.224.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200173 }
:if ([:len [/ip/route/find dst-address=167.17.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.17.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200173 }
:if ([:len [/ip/route/find dst-address=78.17.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200173 }
