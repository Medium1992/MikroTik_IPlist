:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56624 and dst-address=31.133.8.0/21]] = 0) do={ add dst-address=31.133.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56624 }
:if ([:len [/ip/route/find comment=AS56624 and dst-address=91.237.236.0/22]] = 0) do={ add dst-address=91.237.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56624 }
