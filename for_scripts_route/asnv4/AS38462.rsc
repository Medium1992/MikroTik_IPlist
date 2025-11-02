:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=113.130.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=113.130.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38462 }
:if ([:len [/ip/route/find dst-address=116.214.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=116.214.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38462 }
:if ([:len [/ip/route/find dst-address=119.82.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=119.82.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38462 }
:if ([:len [/ip/route/find dst-address=120.143.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=120.143.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38462 }
:if ([:len [/ip/route/find dst-address=120.50.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=120.50.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38462 }
:if ([:len [/ip/route/find dst-address=203.86.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.86.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38462 }
