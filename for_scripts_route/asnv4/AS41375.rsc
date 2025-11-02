:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.200.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.200.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41375 }
:if ([:len [/ip/route/find dst-address=91.220.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41375 }
