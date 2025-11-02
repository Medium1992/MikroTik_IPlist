:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273024 and dst-address=38.196.159.0/24}]] = 0) do={ add dst-address=38.196.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273024 }
:if ([:len [/ip/route/find comment=AS273024 and dst-address=38.41.32.0/22}]] = 0) do={ add dst-address=38.41.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273024 }
:if ([:len [/ip/route/find comment=AS273024 and dst-address=38.7.104.0/24}]] = 0) do={ add dst-address=38.7.104.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273024 }
