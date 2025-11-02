:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.22.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.22.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50204 }
:if ([:len [/ip/route/find dst-address=193.32.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.32.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50204 }
:if ([:len [/ip/route/find dst-address=195.211.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50204 }
