:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.231.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.231.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18351 }
:if ([:len [/ip/route/find dst-address=103.69.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18351 }
:if ([:len [/ip/route/find dst-address=103.69.66.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.69.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18351 }
:if ([:len [/ip/route/find dst-address=203.201.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.201.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18351 }
:if ([:len [/ip/route/find dst-address=203.207.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.207.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18351 }
