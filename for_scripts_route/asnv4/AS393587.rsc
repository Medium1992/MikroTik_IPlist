:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393587 and dst-address=104.193.232.0/24]] = 0) do={ add dst-address=104.193.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393587 }
:if ([:len [/ip/route/find comment=AS393587 and dst-address=104.193.234.0/23]] = 0) do={ add dst-address=104.193.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393587 }
