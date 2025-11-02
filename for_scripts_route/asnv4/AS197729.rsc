:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.24.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.24.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197729 }
:if ([:len [/ip/route/find dst-address=91.208.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.208.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197729 }
