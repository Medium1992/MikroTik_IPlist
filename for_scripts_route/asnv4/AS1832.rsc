:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1832 and dst-address=104.150.0.0/16]] = 0) do={ add dst-address=104.150.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1832 }
:if ([:len [/ip/route/find comment=AS1832 and dst-address=129.119.0.0/16]] = 0) do={ add dst-address=129.119.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1832 }
