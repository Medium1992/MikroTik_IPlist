:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.23.53.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.23.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31072 }
:if ([:len [/ip/route/find dst-address=195.3.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.3.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31072 }
