:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.134.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202796 }
:if ([:len [/ip/route/find dst-address=185.18.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202796 }
:if ([:len [/ip/route/find dst-address=185.194.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.194.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202796 }
:if ([:len [/ip/route/find dst-address=193.169.171.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.169.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202796 }
