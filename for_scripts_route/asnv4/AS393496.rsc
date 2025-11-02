:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393496 and dst-address=104.255.20.0/23]] = 0) do={ add dst-address=104.255.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393496 }
:if ([:len [/ip/route/find comment=AS393496 and dst-address=104.255.23.0/24]] = 0) do={ add dst-address=104.255.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393496 }
