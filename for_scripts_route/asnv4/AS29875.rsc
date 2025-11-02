:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.186.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.186.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29875 }
:if ([:len [/ip/route/find dst-address=204.152.105.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.152.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29875 }
