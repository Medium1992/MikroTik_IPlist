:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=75.141.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=75.141.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35963 }
:if ([:len [/ip/route/find dst-address=8.37.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.37.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35963 }
