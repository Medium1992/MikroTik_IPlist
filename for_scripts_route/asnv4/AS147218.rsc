:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.234.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.234.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147218 }
:if ([:len [/ip/route/find dst-address=107.148.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.148.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147218 }
:if ([:len [/ip/route/find dst-address=213.189.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.189.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147218 }
