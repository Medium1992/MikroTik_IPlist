:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.193.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393316 }
:if ([:len [/ip/route/find dst-address=165.185.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.185.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393316 }
:if ([:len [/ip/route/find dst-address=198.169.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.169.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393316 }
