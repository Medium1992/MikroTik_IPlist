:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.46.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.46.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43559 }
:if ([:len [/ip/route/find dst-address=91.213.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43559 }
:if ([:len [/ip/route/find dst-address=91.216.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.216.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43559 }
:if ([:len [/ip/route/find dst-address=91.237.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43559 }
