:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.48.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.48.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61970 }
:if ([:len [/ip/route/find dst-address=45.93.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.93.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61970 }
:if ([:len [/ip/route/find dst-address=5.144.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.144.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61970 }
