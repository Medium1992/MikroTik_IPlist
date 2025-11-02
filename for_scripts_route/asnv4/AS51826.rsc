:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.222.60.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.222.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51826 }
:if ([:len [/ip/route/find dst-address=192.165.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.165.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51826 }
:if ([:len [/ip/route/find dst-address=193.180.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.180.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51826 }
:if ([:len [/ip/route/find dst-address=194.14.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.14.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51826 }
