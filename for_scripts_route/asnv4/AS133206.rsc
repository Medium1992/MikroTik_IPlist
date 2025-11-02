:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.169.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.169.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133206 }
:if ([:len [/ip/route/find dst-address=103.204.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.204.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133206 }
:if ([:len [/ip/route/find dst-address=103.75.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.75.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133206 }
:if ([:len [/ip/route/find dst-address=103.80.170.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.80.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133206 }
:if ([:len [/ip/route/find dst-address=148.59.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=148.59.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133206 }
:if ([:len [/ip/route/find dst-address=194.127.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133206 }
:if ([:len [/ip/route/find dst-address=203.76.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.76.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133206 }
