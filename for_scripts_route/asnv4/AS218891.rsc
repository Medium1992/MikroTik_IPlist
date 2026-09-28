:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.78.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.78.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218891 }
:if ([:len [/ip/route/find dst-address=45.149.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.149.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218891 }
