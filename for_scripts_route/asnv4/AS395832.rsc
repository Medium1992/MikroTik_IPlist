:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.199.63.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=134.199.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395832 }
:if ([:len [/ip/route/find dst-address=204.69.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=204.69.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395832 }
