:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.156.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.156.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140197 }
:if ([:len [/ip/route/find dst-address=103.163.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140197 }
:if ([:len [/ip/route/find dst-address=206.1.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.1.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140197 }
