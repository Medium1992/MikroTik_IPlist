:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.146.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131366 }
:if ([:len [/ip/route/find dst-address=103.153.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.153.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131366 }
:if ([:len [/ip/route/find dst-address=103.163.214.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.163.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131366 }
:if ([:len [/ip/route/find dst-address=103.176.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.176.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131366 }
