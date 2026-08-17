:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=16.216.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140185 }
:if ([:len [/ip/route/find dst-address=2.27.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140185 }
:if ([:len [/ip/route/find dst-address=78.105.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140185 }
