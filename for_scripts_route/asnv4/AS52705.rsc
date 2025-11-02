:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.228.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.228.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52705 }
:if ([:len [/ip/route/find dst-address=177.73.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.73.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52705 }
:if ([:len [/ip/route/find dst-address=45.228.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.228.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52705 }
