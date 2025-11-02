:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393981 and dst-address=142.207.0.0/16]] = 0) do={ add dst-address=142.207.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393981 }
:if ([:len [/ip/route/find comment=AS393981 and dst-address=204.239.83.0/24]] = 0) do={ add dst-address=204.239.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393981 }
:if ([:len [/ip/route/find comment=AS393981 and dst-address=204.239.84.0/23]] = 0) do={ add dst-address=204.239.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393981 }
