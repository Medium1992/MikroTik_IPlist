:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.38.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.38.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398945 }
:if ([:len [/ip/route/find dst-address=216.116.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.116.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398945 }
:if ([:len [/ip/route/find dst-address=216.116.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.116.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398945 }
