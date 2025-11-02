:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.19.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.19.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207937 }
:if ([:len [/ip/route/find dst-address=45.66.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.66.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207937 }
