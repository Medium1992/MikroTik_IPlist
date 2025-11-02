:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.184.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.184.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210244 }
:if ([:len [/ip/route/find dst-address=212.108.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.108.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210244 }
