:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212174 and dst-address=109.109.144.0/20]] = 0) do={ add dst-address=109.109.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
:if ([:len [/ip/route/find comment=AS212174 and dst-address=140.150.64.0/20]] = 0) do={ add dst-address=140.150.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
:if ([:len [/ip/route/find comment=AS212174 and dst-address=193.56.1.0/24]] = 0) do={ add dst-address=193.56.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
:if ([:len [/ip/route/find comment=AS212174 and dst-address=45.129.168.0/23]] = 0) do={ add dst-address=45.129.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
:if ([:len [/ip/route/find comment=AS212174 and dst-address=45.148.166.0/24]] = 0) do={ add dst-address=45.148.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
:if ([:len [/ip/route/find comment=AS212174 and dst-address=80.76.62.0/24]] = 0) do={ add dst-address=80.76.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
:if ([:len [/ip/route/find comment=AS212174 and dst-address=89.35.233.0/24]] = 0) do={ add dst-address=89.35.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212174 }
