:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.173.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.173.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132937 }
:if ([:len [/ip/route/find dst-address=103.227.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.227.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132937 }
:if ([:len [/ip/route/find dst-address=103.234.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.234.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132937 }
:if ([:len [/ip/route/find dst-address=103.253.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.253.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132937 }
:if ([:len [/ip/route/find dst-address=43.239.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.239.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132937 }
