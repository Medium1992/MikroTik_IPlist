:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42339 and dst-address=185.22.204.0/22}]] = 0) do={ add dst-address=185.22.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42339 }
:if ([:len [/ip/route/find comment=AS42339 and dst-address=46.28.224.0/21}]] = 0) do={ add dst-address=46.28.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42339 }
:if ([:len [/ip/route/find comment=AS42339 and dst-address=77.72.120.0/21}]] = 0) do={ add dst-address=77.72.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42339 }
