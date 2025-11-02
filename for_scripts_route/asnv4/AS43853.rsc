:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.117.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=131.117.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43853 }
:if ([:len [/ip/route/find dst-address=185.183.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.183.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43853 }
:if ([:len [/ip/route/find dst-address=193.151.93.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.151.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43853 }
:if ([:len [/ip/route/find dst-address=193.234.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.234.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43853 }
:if ([:len [/ip/route/find dst-address=193.234.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.234.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43853 }
:if ([:len [/ip/route/find dst-address=193.234.30.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.234.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43853 }
:if ([:len [/ip/route/find dst-address=46.22.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.22.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43853 }
