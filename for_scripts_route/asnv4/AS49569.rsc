:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.32.96.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.32.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49569 }
:if ([:len [/ip/route/find dst-address=45.129.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.129.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49569 }
:if ([:len [/ip/route/find dst-address=45.138.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.138.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49569 }
