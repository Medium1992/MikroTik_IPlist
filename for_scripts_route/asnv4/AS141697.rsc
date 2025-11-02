:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=210.56.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141697 }
:if ([:len [/ip/route/find dst-address=210.56.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141697 }
:if ([:len [/ip/route/find dst-address=210.56.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.56.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141697 }
