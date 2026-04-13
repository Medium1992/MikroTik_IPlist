:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.49.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.49.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find dst-address=45.192.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
:if ([:len [/ip/route/find dst-address=45.196.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.196.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61254 }
