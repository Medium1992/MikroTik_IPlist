:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=114.70.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=114.70.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find dst-address=117.17.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=117.17.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find dst-address=117.17.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=117.17.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find dst-address=202.20.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.20.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find dst-address=203.234.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.234.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find dst-address=210.216.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=210.216.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find dst-address=210.216.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=210.216.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find dst-address=220.149.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.149.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find dst-address=220.67.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.67.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find dst-address=220.67.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.67.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find dst-address=61.84.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.84.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
:if ([:len [/ip/route/find dst-address=61.84.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=61.84.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18164 }
