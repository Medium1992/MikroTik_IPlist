:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42944 and dst-address=193.201.205.0/24}]] = 0) do={ add dst-address=193.201.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42944 }
:if ([:len [/ip/route/find comment=AS42944 and dst-address=77.75.136.0/22}]] = 0) do={ add dst-address=77.75.136.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42944 }
:if ([:len [/ip/route/find comment=AS42944 and dst-address=77.75.140.0/24}]] = 0) do={ add dst-address=77.75.140.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42944 }
:if ([:len [/ip/route/find comment=AS42944 and dst-address=77.75.142.0/24}]] = 0) do={ add dst-address=77.75.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42944 }
