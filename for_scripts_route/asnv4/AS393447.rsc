:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393447 and dst-address=104.194.14.0/24]] = 0) do={ add dst-address=104.194.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393447 }
:if ([:len [/ip/route/find comment=AS393447 and dst-address=207.201.237.0/24]] = 0) do={ add dst-address=207.201.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393447 }
:if ([:len [/ip/route/find comment=AS393447 and dst-address=75.112.188.0/24]] = 0) do={ add dst-address=75.112.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393447 }
