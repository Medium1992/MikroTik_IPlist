:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152494 and dst-address=103.153.142.0/23}]] = 0) do={ add dst-address=103.153.142.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152494 }
:if ([:len [/ip/route/find comment=AS152494 and dst-address=157.66.44.0/24}]] = 0) do={ add dst-address=157.66.44.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152494 }
