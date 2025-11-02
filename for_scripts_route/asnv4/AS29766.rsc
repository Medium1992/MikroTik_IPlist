:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.227.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.227.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29766 }
:if ([:len [/ip/route/find dst-address=204.227.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.227.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29766 }
:if ([:len [/ip/route/find dst-address=204.227.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.227.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29766 }
:if ([:len [/ip/route/find dst-address=204.227.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.227.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29766 }
:if ([:len [/ip/route/find dst-address=67.106.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.106.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29766 }
:if ([:len [/ip/route/find dst-address=68.156.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=68.156.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29766 }
