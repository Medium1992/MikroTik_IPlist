:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.174.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57643 }
:if ([:len [/ip/route/find dst-address=185.188.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.188.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57643 }
:if ([:len [/ip/route/find dst-address=194.28.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57643 }
:if ([:len [/ip/route/find dst-address=91.207.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.207.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57643 }
:if ([:len [/ip/route/find dst-address=91.235.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57643 }
:if ([:len [/ip/route/find dst-address=91.235.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.235.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57643 }
