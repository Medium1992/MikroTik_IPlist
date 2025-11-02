:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.136.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=141.136.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16006 }
:if ([:len [/ip/route/find dst-address=185.18.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16006 }
:if ([:len [/ip/route/find dst-address=95.170.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=95.170.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16006 }
