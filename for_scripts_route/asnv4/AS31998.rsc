:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.224.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.224.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=128.177.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=128.177.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=206.168.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.168.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=208.184.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.184.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=208.70.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.70.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=216.166.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.166.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
:if ([:len [/ip/route/find dst-address=23.164.80.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.164.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31998 }
