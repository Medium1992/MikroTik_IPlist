:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.39.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.39.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63501 }
:if ([:len [/ip/route/find dst-address=141.92.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.92.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63501 }
:if ([:len [/ip/route/find dst-address=141.92.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.92.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63501 }
:if ([:len [/ip/route/find dst-address=141.92.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.92.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63501 }
:if ([:len [/ip/route/find dst-address=141.92.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.92.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63501 }
:if ([:len [/ip/route/find dst-address=141.92.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.92.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63501 }
:if ([:len [/ip/route/find dst-address=141.92.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.92.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63501 }
:if ([:len [/ip/route/find dst-address=61.14.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.14.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63501 }
