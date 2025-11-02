:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.194.152.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.194.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31483 }
:if ([:len [/ip/route/find dst-address=109.194.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.194.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31483 }
:if ([:len [/ip/route/find dst-address=188.186.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=188.186.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31483 }
:if ([:len [/ip/route/find dst-address=46.146.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.146.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31483 }
:if ([:len [/ip/route/find dst-address=5.3.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.3.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31483 }
:if ([:len [/ip/route/find dst-address=5.3.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.3.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31483 }
:if ([:len [/ip/route/find dst-address=79.136.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=79.136.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31483 }
:if ([:len [/ip/route/find dst-address=79.141.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=79.141.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31483 }
