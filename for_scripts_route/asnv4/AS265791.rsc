:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.141.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.141.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265791 }
:if ([:len [/ip/route/find dst-address=38.3.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265791 }
:if ([:len [/ip/route/find dst-address=38.3.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265791 }
