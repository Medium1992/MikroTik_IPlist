:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.120.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.120.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57227 }
:if ([:len [/ip/route/find dst-address=185.110.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.110.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57227 }
:if ([:len [/ip/route/find dst-address=81.163.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=81.163.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57227 }
:if ([:len [/ip/route/find dst-address=81.24.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.24.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57227 }
:if ([:len [/ip/route/find dst-address=81.24.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.24.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57227 }
