:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.109.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.109.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
:if ([:len [/ip/route/find dst-address=140.150.64.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.150.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
:if ([:len [/ip/route/find dst-address=193.56.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.56.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
:if ([:len [/ip/route/find dst-address=45.129.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.129.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
:if ([:len [/ip/route/find dst-address=45.148.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.148.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
:if ([:len [/ip/route/find dst-address=80.76.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.76.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
:if ([:len [/ip/route/find dst-address=89.35.233.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
