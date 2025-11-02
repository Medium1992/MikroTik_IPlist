:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.0.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61884 }
:if ([:len [/ip/route/find dst-address=201.182.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.182.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61884 }
:if ([:len [/ip/route/find dst-address=38.250.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.250.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61884 }
:if ([:len [/ip/route/find dst-address=38.43.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.43.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61884 }
