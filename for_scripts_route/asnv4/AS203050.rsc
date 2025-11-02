:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.178.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.178.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203050 }
:if ([:len [/ip/route/find dst-address=45.10.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.10.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203050 }
:if ([:len [/ip/route/find dst-address=85.202.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.202.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203050 }
