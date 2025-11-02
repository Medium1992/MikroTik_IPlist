:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327701 and dst-address=192.96.193.0/24}]] = 0) do={ add dst-address=192.96.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327701 }
:if ([:len [/ip/route/find comment=AS327701 and dst-address=196.4.84.0/24}]] = 0) do={ add dst-address=196.4.84.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327701 }
:if ([:len [/ip/route/find comment=AS327701 and dst-address=198.54.80.0/24}]] = 0) do={ add dst-address=198.54.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327701 }
