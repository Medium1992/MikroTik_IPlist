:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.255.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.255.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54896 }
:if ([:len [/ip/route/find dst-address=148.59.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=148.59.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54896 }
:if ([:len [/ip/route/find dst-address=203.142.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.142.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54896 }
:if ([:len [/ip/route/find dst-address=203.142.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.142.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54896 }
:if ([:len [/ip/route/find dst-address=209.16.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.16.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54896 }
:if ([:len [/ip/route/find dst-address=87.237.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.237.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54896 }
