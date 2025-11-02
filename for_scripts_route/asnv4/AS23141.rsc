:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.219.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find dst-address=66.219.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find dst-address=66.219.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find dst-address=66.219.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find dst-address=66.219.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find dst-address=66.219.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find dst-address=66.219.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
:if ([:len [/ip/route/find dst-address=66.219.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=66.219.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23141 }
