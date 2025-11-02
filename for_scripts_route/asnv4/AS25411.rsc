:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25411 and dst-address=193.41.196.0/24}]] = 0) do={ add dst-address=193.41.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25411 }
:if ([:len [/ip/route/find comment=AS25411 and dst-address=195.190.148.0/24}]] = 0) do={ add dst-address=195.190.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25411 }
