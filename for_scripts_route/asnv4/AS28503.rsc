:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28503 and dst-address=201.139.192.0/21}]] = 0) do={ add dst-address=201.139.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28503 }
:if ([:len [/ip/route/find comment=AS28503 and dst-address=201.139.200.0/22}]] = 0) do={ add dst-address=201.139.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28503 }
:if ([:len [/ip/route/find comment=AS28503 and dst-address=201.139.204.0/24}]] = 0) do={ add dst-address=201.139.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28503 }
:if ([:len [/ip/route/find comment=AS28503 and dst-address=201.139.208.0/22}]] = 0) do={ add dst-address=201.139.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28503 }
:if ([:len [/ip/route/find comment=AS28503 and dst-address=201.139.212.0/24}]] = 0) do={ add dst-address=201.139.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28503 }
:if ([:len [/ip/route/find comment=AS28503 and dst-address=201.139.214.0/23}]] = 0) do={ add dst-address=201.139.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28503 }
