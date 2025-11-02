:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=222.165.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=222.165.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140929 }
:if ([:len [/ip/route/find dst-address=58.146.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=58.146.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140929 }
