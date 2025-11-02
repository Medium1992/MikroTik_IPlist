:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.106.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=140.106.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399702 }
:if ([:len [/ip/route/find dst-address=140.106.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=140.106.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399702 }
:if ([:len [/ip/route/find dst-address=140.106.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=140.106.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399702 }
:if ([:len [/ip/route/find dst-address=140.106.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=140.106.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399702 }
:if ([:len [/ip/route/find dst-address=140.106.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.106.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399702 }
