:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.184.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.184.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7387 }
:if ([:len [/ip/route/find dst-address=103.255.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.255.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7387 }
:if ([:len [/ip/route/find dst-address=202.79.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.79.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7387 }
