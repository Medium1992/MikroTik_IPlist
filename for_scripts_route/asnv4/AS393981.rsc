:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.207.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=142.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393981 }
:if ([:len [/ip/route/find dst-address=204.239.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.239.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393981 }
:if ([:len [/ip/route/find dst-address=204.239.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.239.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393981 }
