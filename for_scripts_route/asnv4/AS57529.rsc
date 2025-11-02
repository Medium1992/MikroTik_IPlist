:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.232.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.232.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find dst-address=194.226.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find dst-address=194.226.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.226.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find dst-address=195.208.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find dst-address=212.192.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=212.192.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find dst-address=213.109.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.109.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find dst-address=45.131.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.131.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
:if ([:len [/ip/route/find dst-address=45.132.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.132.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57529 }
