:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43428 and dst-address=87.248.112.0/24}]] = 0) do={ add dst-address=87.248.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43428 }
:if ([:len [/ip/route/find comment=AS43428 and dst-address=87.248.114.0/23}]] = 0) do={ add dst-address=87.248.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43428 }
