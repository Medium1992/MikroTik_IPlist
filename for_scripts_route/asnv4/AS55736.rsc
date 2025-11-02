:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.160.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.160.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55736 }
:if ([:len [/ip/route/find dst-address=103.164.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.164.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55736 }
:if ([:len [/ip/route/find dst-address=123.100.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.100.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55736 }
:if ([:len [/ip/route/find dst-address=202.157.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.157.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55736 }
:if ([:len [/ip/route/find dst-address=203.142.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.142.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55736 }
