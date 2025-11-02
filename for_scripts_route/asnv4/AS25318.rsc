:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25318 and dst-address=193.47.162.0/24}]] = 0) do={ add dst-address=193.47.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25318 }
:if ([:len [/ip/route/find comment=AS25318 and dst-address=195.234.177.0/24}]] = 0) do={ add dst-address=195.234.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25318 }
