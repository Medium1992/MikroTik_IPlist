:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.149.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.149.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140174 }
:if ([:len [/ip/route/find dst-address=103.152.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140174 }
:if ([:len [/ip/route/find dst-address=103.159.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.159.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140174 }
:if ([:len [/ip/route/find dst-address=103.224.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.224.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140174 }
:if ([:len [/ip/route/find dst-address=103.224.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.224.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140174 }
:if ([:len [/ip/route/find dst-address=103.61.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.61.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140174 }
:if ([:len [/ip/route/find dst-address=43.241.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.241.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140174 }
