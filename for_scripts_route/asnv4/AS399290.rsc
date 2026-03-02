:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=172.81.44.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=172.81.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399290 }
:if ([:len [/ip/route/find dst-address=204.138.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.138.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399290 }
