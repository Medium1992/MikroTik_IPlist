:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.69.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.69.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208570 }
:if ([:len [/ip/route/find dst-address=45.128.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.128.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208570 }
:if ([:len [/ip/route/find dst-address=91.217.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208570 }
