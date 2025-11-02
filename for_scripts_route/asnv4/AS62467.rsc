:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62467 and dst-address=104.167.240.0/24]] = 0) do={ add dst-address=104.167.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62467 }
:if ([:len [/ip/route/find comment=AS62467 and dst-address=104.167.243.0/24]] = 0) do={ add dst-address=104.167.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62467 }
:if ([:len [/ip/route/find comment=AS62467 and dst-address=204.197.168.0/23]] = 0) do={ add dst-address=204.197.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62467 }
:if ([:len [/ip/route/find comment=AS62467 and dst-address=23.186.248.0/24]] = 0) do={ add dst-address=23.186.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62467 }
