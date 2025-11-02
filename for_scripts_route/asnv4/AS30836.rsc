:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.225.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find dst-address=193.188.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.188.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find dst-address=195.56.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.56.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find dst-address=217.112.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.112.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find dst-address=217.112.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.112.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find dst-address=217.112.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.112.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find dst-address=217.112.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.112.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find dst-address=217.112.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.112.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find dst-address=217.112.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.112.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find dst-address=217.113.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.113.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
:if ([:len [/ip/route/find dst-address=94.199.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.199.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30836 }
