:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.244.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.244.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393706 }
:if ([:len [/ip/route/find dst-address=104.255.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.255.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393706 }
:if ([:len [/ip/route/find dst-address=163.123.177.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.123.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393706 }
:if ([:len [/ip/route/find dst-address=168.245.234.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=168.245.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393706 }
:if ([:len [/ip/route/find dst-address=66.212.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.212.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393706 }
