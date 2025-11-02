:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.249.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=178.249.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205115 }
:if ([:len [/ip/route/find dst-address=185.134.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205115 }
:if ([:len [/ip/route/find dst-address=87.120.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205115 }
:if ([:len [/ip/route/find dst-address=87.120.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205115 }
:if ([:len [/ip/route/find dst-address=87.120.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205115 }
:if ([:len [/ip/route/find dst-address=87.120.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205115 }
:if ([:len [/ip/route/find dst-address=87.120.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205115 }
:if ([:len [/ip/route/find dst-address=87.120.94.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.120.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205115 }
:if ([:len [/ip/route/find dst-address=87.121.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=87.121.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205115 }
:if ([:len [/ip/route/find dst-address=94.156.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.156.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205115 }
