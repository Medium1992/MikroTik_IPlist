:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.12.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140825 }
:if ([:len [/ip/route/find dst-address=103.81.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.81.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140825 }
:if ([:len [/ip/route/find dst-address=160.250.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.250.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140825 }
:if ([:len [/ip/route/find dst-address=160.30.172.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.30.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140825 }
:if ([:len [/ip/route/find dst-address=59.153.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=59.153.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140825 }
