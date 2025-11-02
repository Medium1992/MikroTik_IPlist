:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.244.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=128.244.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS77 }
:if ([:len [/ip/route/find dst-address=204.9.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.9.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS77 }
:if ([:len [/ip/route/find dst-address=204.9.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.9.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS77 }
