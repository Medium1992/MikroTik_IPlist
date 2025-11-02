:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.162.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.162.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47617 }
:if ([:len [/ip/route/find dst-address=93.187.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.187.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47617 }
