:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42084 and dst-address=176.107.40.0/21]] = 0) do={ add dst-address=176.107.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42084 }
:if ([:len [/ip/route/find comment=AS42084 and dst-address=91.189.0.0/21]] = 0) do={ add dst-address=91.189.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42084 }
