:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.10.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.10.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43665 }
:if ([:len [/ip/route/find dst-address=193.10.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.10.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43665 }
:if ([:len [/ip/route/find dst-address=193.10.30.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.10.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43665 }
