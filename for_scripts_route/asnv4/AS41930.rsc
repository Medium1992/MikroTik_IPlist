:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.221.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.221.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41930 }
:if ([:len [/ip/route/find dst-address=194.36.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.36.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41930 }
:if ([:len [/ip/route/find dst-address=91.204.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.204.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41930 }
