:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.233.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.233.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9263 }
:if ([:len [/ip/route/find dst-address=220.241.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.241.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9263 }
