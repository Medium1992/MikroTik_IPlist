:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.104.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.104.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135212 }
:if ([:len [/ip/route/find dst-address=103.163.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135212 }
:if ([:len [/ip/route/find dst-address=103.221.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.221.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135212 }
:if ([:len [/ip/route/find dst-address=103.85.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.85.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135212 }
:if ([:len [/ip/route/find dst-address=45.252.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.252.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135212 }
