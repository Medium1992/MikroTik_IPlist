:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140745 and dst-address=103.153.214.0/23]] = 0) do={ add dst-address=103.153.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140745 }
:if ([:len [/ip/route/find comment=AS140745 and dst-address=163.227.156.0/23]] = 0) do={ add dst-address=163.227.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140745 }
