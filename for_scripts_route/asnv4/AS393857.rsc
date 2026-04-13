:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.176.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.176.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=23.148.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.148.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
:if ([:len [/ip/route/find dst-address=38.81.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.81.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393857 }
