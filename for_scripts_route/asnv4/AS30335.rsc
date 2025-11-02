:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30335 and dst-address=192.147.172.0/23}]] = 0) do={ add dst-address=192.147.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30335 }
:if ([:len [/ip/route/find comment=AS30335 and dst-address=74.85.80.0/21}]] = 0) do={ add dst-address=74.85.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30335 }
