:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.133.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.133.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218953 }
:if ([:len [/ip/route/find dst-address=45.158.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.158.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218953 }
