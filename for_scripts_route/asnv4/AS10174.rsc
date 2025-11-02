:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.164.78.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.164.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10174 }
:if ([:len [/ip/route/find dst-address=103.3.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.3.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10174 }
:if ([:len [/ip/route/find dst-address=203.238.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=203.238.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10174 }
