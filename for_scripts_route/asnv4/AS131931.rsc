:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.164.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.164.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131931 }
:if ([:len [/ip/route/find dst-address=110.4.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=110.4.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131931 }
:if ([:len [/ip/route/find dst-address=133.117.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=133.117.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131931 }
:if ([:len [/ip/route/find dst-address=157.120.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=157.120.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131931 }
:if ([:len [/ip/route/find dst-address=210.143.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.143.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131931 }
:if ([:len [/ip/route/find dst-address=210.171.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=210.171.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131931 }
