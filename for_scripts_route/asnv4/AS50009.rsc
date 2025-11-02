:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.94.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=109.94.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50009 }
:if ([:len [/ip/route/find dst-address=176.109.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.109.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50009 }
:if ([:len [/ip/route/find dst-address=185.80.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.80.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50009 }
:if ([:len [/ip/route/find dst-address=194.35.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.35.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50009 }
:if ([:len [/ip/route/find dst-address=46.249.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.249.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50009 }
