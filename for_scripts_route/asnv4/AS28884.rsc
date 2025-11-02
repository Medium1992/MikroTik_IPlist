:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.174.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.174.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28884 }
:if ([:len [/ip/route/find dst-address=185.52.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.52.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28884 }
:if ([:len [/ip/route/find dst-address=212.109.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=212.109.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28884 }
:if ([:len [/ip/route/find dst-address=212.109.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.109.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28884 }
:if ([:len [/ip/route/find dst-address=212.74.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=212.74.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28884 }
:if ([:len [/ip/route/find dst-address=213.87.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.87.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28884 }
:if ([:len [/ip/route/find dst-address=213.87.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=213.87.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28884 }
:if ([:len [/ip/route/find dst-address=85.140.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.140.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28884 }
