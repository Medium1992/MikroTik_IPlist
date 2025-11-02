:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.196.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401353 }
:if ([:len [/ip/route/find dst-address=195.26.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.26.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401353 }
:if ([:len [/ip/route/find dst-address=198.13.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.13.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401353 }
