:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3332 and dst-address=193.203.197.0/24]] = 0) do={ add dst-address=193.203.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3332 }
:if ([:len [/ip/route/find comment=AS3332 and dst-address=193.40.195.0/24]] = 0) do={ add dst-address=193.40.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3332 }
