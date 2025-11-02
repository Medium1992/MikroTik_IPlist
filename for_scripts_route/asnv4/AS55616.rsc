:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.71.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=114.71.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
:if ([:len [/ip/route/find dst-address=114.71.108.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.71.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
:if ([:len [/ip/route/find dst-address=114.71.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.71.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
:if ([:len [/ip/route/find dst-address=114.71.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.71.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
:if ([:len [/ip/route/find dst-address=210.110.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.110.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
:if ([:len [/ip/route/find dst-address=210.119.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.119.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
:if ([:len [/ip/route/find dst-address=211.63.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.63.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55616 }
