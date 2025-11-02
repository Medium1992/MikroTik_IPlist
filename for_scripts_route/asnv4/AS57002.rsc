:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.138.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.138.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57002 }
:if ([:len [/ip/route/find dst-address=185.119.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57002 }
:if ([:len [/ip/route/find dst-address=95.131.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.131.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57002 }
:if ([:len [/ip/route/find dst-address=95.131.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.131.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57002 }
