:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199325 and dst-address=130.117.239.0/24}]] = 0) do={ add dst-address=130.117.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199325 }
:if ([:len [/ip/route/find comment=AS199325 and dst-address=185.21.116.0/22}]] = 0) do={ add dst-address=185.21.116.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199325 }
