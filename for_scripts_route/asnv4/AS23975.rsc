:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.255.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.255.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23975 }
:if ([:len [/ip/route/find dst-address=220.66.111.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23975 }
:if ([:len [/ip/route/find dst-address=220.66.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23975 }
:if ([:len [/ip/route/find dst-address=220.66.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23975 }
:if ([:len [/ip/route/find dst-address=220.66.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=220.66.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23975 }
