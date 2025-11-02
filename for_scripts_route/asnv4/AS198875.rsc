:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.2.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.2.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198875 }
:if ([:len [/ip/route/find dst-address=164.2.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=164.2.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198875 }
:if ([:len [/ip/route/find dst-address=164.2.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=164.2.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198875 }
