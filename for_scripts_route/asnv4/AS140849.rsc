:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.152.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140849 }
:if ([:len [/ip/route/find dst-address=103.189.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.189.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140849 }
:if ([:len [/ip/route/find dst-address=138.252.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.252.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140849 }
