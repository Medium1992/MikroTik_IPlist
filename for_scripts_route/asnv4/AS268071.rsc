:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=45.168.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.168.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268071 }
:if ([:len [/ip/route/find dst-address=45.168.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.168.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268071 }
