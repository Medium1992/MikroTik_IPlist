:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.117.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.117.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47237 }
:if ([:len [/ip/route/find dst-address=194.152.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.152.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47237 }
:if ([:len [/ip/route/find dst-address=195.216.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.216.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47237 }
:if ([:len [/ip/route/find dst-address=95.87.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.87.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47237 }
