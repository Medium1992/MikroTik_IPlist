:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.2.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.2.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131386 }
:if ([:len [/ip/route/find dst-address=103.200.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.200.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131386 }
:if ([:len [/ip/route/find dst-address=103.27.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.27.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131386 }
:if ([:len [/ip/route/find dst-address=103.87.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.87.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131386 }
:if ([:len [/ip/route/find dst-address=103.89.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.89.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131386 }
:if ([:len [/ip/route/find dst-address=103.95.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.95.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131386 }
:if ([:len [/ip/route/find dst-address=45.119.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=45.119.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131386 }
