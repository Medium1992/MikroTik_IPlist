:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262873 and dst-address=186.233.208.0/21}]] = 0) do={ add dst-address=186.233.208.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262873 }
:if ([:len [/ip/route/find comment=AS262873 and dst-address=45.163.56.0/22}]] = 0) do={ add dst-address=45.163.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262873 }
:if ([:len [/ip/route/find comment=AS262873 and dst-address=45.225.4.0/22}]] = 0) do={ add dst-address=45.225.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262873 }
