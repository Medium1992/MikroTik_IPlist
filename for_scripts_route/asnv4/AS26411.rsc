:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26411 and dst-address=103.207.40.0/24]] = 0) do={ add dst-address=103.207.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26411 }
:if ([:len [/ip/route/find comment=AS26411 and dst-address=103.207.42.0/23]] = 0) do={ add dst-address=103.207.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26411 }
:if ([:len [/ip/route/find comment=AS26411 and dst-address=104.224.12.0/24]] = 0) do={ add dst-address=104.224.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26411 }
