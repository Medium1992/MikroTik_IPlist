:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.27.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.27.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35205 }
:if ([:len [/ip/route/find dst-address=185.48.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.48.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35205 }
:if ([:len [/ip/route/find dst-address=194.126.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.126.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35205 }
:if ([:len [/ip/route/find dst-address=212.37.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=212.37.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35205 }
:if ([:len [/ip/route/find dst-address=46.28.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.28.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35205 }
:if ([:len [/ip/route/find dst-address=77.78.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.78.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35205 }
:if ([:len [/ip/route/find dst-address=80.84.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=80.84.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35205 }
