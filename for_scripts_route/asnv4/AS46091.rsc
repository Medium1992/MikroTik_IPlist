:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46091 and dst-address=104.249.140.0/22}]] = 0) do={ add dst-address=104.249.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46091 }
:if ([:len [/ip/route/find comment=AS46091 and dst-address=165.140.32.0/23}]] = 0) do={ add dst-address=165.140.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46091 }
:if ([:len [/ip/route/find comment=AS46091 and dst-address=172.111.60.0/22}]] = 0) do={ add dst-address=172.111.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46091 }
:if ([:len [/ip/route/find comment=AS46091 and dst-address=216.24.34.0/24}]] = 0) do={ add dst-address=216.24.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46091 }
:if ([:len [/ip/route/find comment=AS46091 and dst-address=45.42.184.0/22}]] = 0) do={ add dst-address=45.42.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46091 }
