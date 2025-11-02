:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58217 and dst-address=193.41.93.0/24}]] = 0) do={ add dst-address=193.41.93.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58217 }
:if ([:len [/ip/route/find comment=AS58217 and dst-address=195.206.122.0/23}]] = 0) do={ add dst-address=195.206.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58217 }
