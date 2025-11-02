:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.226.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.226.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205836 }
:if ([:len [/ip/route/find dst-address=185.157.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.157.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205836 }
:if ([:len [/ip/route/find dst-address=185.204.202.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.204.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205836 }
:if ([:len [/ip/route/find dst-address=45.92.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.92.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205836 }
:if ([:len [/ip/route/find dst-address=46.149.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.149.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205836 }
