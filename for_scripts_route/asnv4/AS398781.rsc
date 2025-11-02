:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.165.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=108.165.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398781 }
:if ([:len [/ip/route/find dst-address=165.140.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=165.140.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398781 }
:if ([:len [/ip/route/find dst-address=188.240.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.240.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398781 }
:if ([:len [/ip/route/find dst-address=199.48.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.48.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398781 }
:if ([:len [/ip/route/find dst-address=216.175.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=216.175.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398781 }
:if ([:len [/ip/route/find dst-address=45.152.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.152.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398781 }
:if ([:len [/ip/route/find dst-address=66.95.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=66.95.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398781 }
:if ([:len [/ip/route/find dst-address=68.165.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=68.165.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398781 }
:if ([:len [/ip/route/find dst-address=68.166.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=68.166.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398781 }
:if ([:len [/ip/route/find dst-address=68.166.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=68.166.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398781 }
:if ([:len [/ip/route/find dst-address=69.3.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=69.3.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398781 }
