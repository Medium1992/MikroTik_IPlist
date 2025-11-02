:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.12.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.12.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=177.185.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=177.185.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=187.1.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=187.1.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=189.38.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=189.38.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=191.6.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=191.6.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=191.6.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=191.6.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=191.6.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=191.6.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=191.6.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=191.6.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
:if ([:len [/ip/route/find dst-address=191.6.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.6.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28299 }
