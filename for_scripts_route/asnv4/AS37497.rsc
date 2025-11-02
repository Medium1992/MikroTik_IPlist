:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.210.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.210.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37497 }
:if ([:len [/ip/route/find dst-address=129.205.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=129.205.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37497 }
:if ([:len [/ip/route/find dst-address=154.66.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=154.66.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37497 }
:if ([:len [/ip/route/find dst-address=197.148.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=197.148.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37497 }
