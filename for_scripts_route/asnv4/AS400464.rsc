:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.134.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=102.134.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find dst-address=167.88.185.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.88.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find dst-address=167.88.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.88.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find dst-address=206.237.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.237.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find dst-address=38.47.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.47.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find dst-address=38.47.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.47.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find dst-address=38.47.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.47.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find dst-address=38.47.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.47.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
:if ([:len [/ip/route/find dst-address=38.47.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.47.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400464 }
