:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.207.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.207.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327849 }
:if ([:len [/ip/route/find dst-address=102.212.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.212.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327849 }
:if ([:len [/ip/route/find dst-address=102.222.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.222.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327849 }
:if ([:len [/ip/route/find dst-address=169.255.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=169.255.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327849 }
:if ([:len [/ip/route/find dst-address=45.222.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=45.222.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327849 }
