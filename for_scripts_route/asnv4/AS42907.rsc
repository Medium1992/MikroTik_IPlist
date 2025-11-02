:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42907 and dst-address=77.245.224.0/21}]] = 0) do={ add dst-address=77.245.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42907 }
:if ([:len [/ip/route/find comment=AS42907 and dst-address=77.245.232.0/22}]] = 0) do={ add dst-address=77.245.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42907 }
:if ([:len [/ip/route/find comment=AS42907 and dst-address=77.245.236.0/24}]] = 0) do={ add dst-address=77.245.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42907 }
