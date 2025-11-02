:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.121.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.121.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263043 }
:if ([:len [/ip/route/find dst-address=177.129.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.129.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263043 }
:if ([:len [/ip/route/find dst-address=179.125.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.125.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263043 }
