:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.144.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.144.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208992 }
:if ([:len [/ip/route/find dst-address=85.158.184.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.158.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208992 }
