:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.161.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264397 }
:if ([:len [/ip/route/find dst-address=164.163.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=164.163.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264397 }
:if ([:len [/ip/route/find dst-address=170.239.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.239.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264397 }
:if ([:len [/ip/route/find dst-address=38.9.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.9.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264397 }
