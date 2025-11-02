:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.165.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.165.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10880 }
:if ([:len [/ip/route/find dst-address=203.84.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.84.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10880 }
:if ([:len [/ip/route/find dst-address=203.84.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.84.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10880 }
:if ([:len [/ip/route/find dst-address=209.191.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.191.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10880 }
:if ([:len [/ip/route/find dst-address=68.180.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.180.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10880 }
