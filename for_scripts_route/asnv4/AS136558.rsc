:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136558 and dst-address=103.101.53.0/24}]] = 0) do={ add dst-address=103.101.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136558 }
:if ([:len [/ip/route/find comment=AS136558 and dst-address=103.101.54.0/23}]] = 0) do={ add dst-address=103.101.54.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136558 }
:if ([:len [/ip/route/find comment=AS136558 and dst-address=103.92.208.0/24}]] = 0) do={ add dst-address=103.92.208.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136558 }
