:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.9.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.9.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9832 }
:if ([:len [/ip/route/find dst-address=180.92.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=180.92.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9832 }
:if ([:len [/ip/route/find dst-address=203.148.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.148.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9832 }
:if ([:len [/ip/route/find dst-address=203.188.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.188.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9832 }
