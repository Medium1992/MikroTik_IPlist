:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273269 and dst-address=38.159.177.0/24}]] = 0) do={ add dst-address=38.159.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273269 }
:if ([:len [/ip/route/find comment=AS273269 and dst-address=38.7.146.0/24}]] = 0) do={ add dst-address=38.7.146.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273269 }
