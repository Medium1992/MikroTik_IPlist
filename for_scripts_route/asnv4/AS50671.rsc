:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.107.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50671 }
:if ([:len [/ip/route/find dst-address=193.150.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.150.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50671 }
:if ([:len [/ip/route/find dst-address=91.219.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.219.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50671 }
:if ([:len [/ip/route/find dst-address=95.182.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.182.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50671 }
