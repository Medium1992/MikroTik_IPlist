:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.150.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=107.150.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212684 }
:if ([:len [/ip/route/find dst-address=91.192.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.192.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212684 }
