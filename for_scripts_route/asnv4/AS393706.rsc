:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393706 and dst-address=104.244.160.0/22]] = 0) do={ add dst-address=104.244.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393706 }
:if ([:len [/ip/route/find comment=AS393706 and dst-address=104.255.88.0/22]] = 0) do={ add dst-address=104.255.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393706 }
:if ([:len [/ip/route/find comment=AS393706 and dst-address=163.123.177.0/24]] = 0) do={ add dst-address=163.123.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393706 }
:if ([:len [/ip/route/find comment=AS393706 and dst-address=168.245.234.0/24]] = 0) do={ add dst-address=168.245.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393706 }
:if ([:len [/ip/route/find comment=AS393706 and dst-address=66.212.50.0/24]] = 0) do={ add dst-address=66.212.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393706 }
