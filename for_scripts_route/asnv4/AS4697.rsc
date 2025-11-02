:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.16.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.16.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4697 }
:if ([:len [/ip/route/find dst-address=192.172.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.172.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4697 }
:if ([:len [/ip/route/find dst-address=192.26.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.26.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4697 }
:if ([:len [/ip/route/find dst-address=192.47.162.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.47.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4697 }
:if ([:len [/ip/route/find dst-address=192.47.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.47.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4697 }
:if ([:len [/ip/route/find dst-address=192.47.174.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.47.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4697 }
:if ([:len [/ip/route/find dst-address=192.47.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.47.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4697 }
