:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53005 and dst-address=170.238.164.0/22]] = 0) do={ add dst-address=170.238.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53005 }
:if ([:len [/ip/route/find comment=AS53005 and dst-address=177.66.240.0/21]] = 0) do={ add dst-address=177.66.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53005 }
:if ([:len [/ip/route/find comment=AS53005 and dst-address=45.188.120.0/22]] = 0) do={ add dst-address=45.188.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53005 }
