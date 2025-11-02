:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.161.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.161.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140770 }
:if ([:len [/ip/route/find dst-address=103.165.142.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.165.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140770 }
:if ([:len [/ip/route/find dst-address=103.176.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.176.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140770 }
