:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.6.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.6.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132201 }
:if ([:len [/ip/route/find dst-address=110.170.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.170.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132201 }
:if ([:len [/ip/route/find dst-address=203.144.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.144.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132201 }
:if ([:len [/ip/route/find dst-address=203.150.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.150.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132201 }
