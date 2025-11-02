:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.238.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.238.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43417 }
:if ([:len [/ip/route/find dst-address=5.252.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=5.252.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43417 }
