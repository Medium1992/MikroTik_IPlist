:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.252.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46559 }
:if ([:len [/ip/route/find dst-address=212.134.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46559 }
:if ([:len [/ip/route/find dst-address=43.255.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.255.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46559 }
