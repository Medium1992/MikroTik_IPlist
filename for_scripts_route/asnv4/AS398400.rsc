:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.222.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398400 }
:if ([:len [/ip/route/find dst-address=162.250.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.250.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398400 }
:if ([:len [/ip/route/find dst-address=199.102.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398400 }
:if ([:len [/ip/route/find dst-address=199.192.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398400 }
