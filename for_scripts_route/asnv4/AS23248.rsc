:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.36.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.36.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23248 }
:if ([:len [/ip/route/find dst-address=199.36.134.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.36.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23248 }
:if ([:len [/ip/route/find dst-address=204.62.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.62.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23248 }
