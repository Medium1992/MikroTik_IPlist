:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37491 and dst-address=102.211.123.0/24}]] = 0) do={ add dst-address=102.211.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37491 }
:if ([:len [/ip/route/find comment=AS37491 and dst-address=102.221.155.0/24}]] = 0) do={ add dst-address=102.221.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37491 }
:if ([:len [/ip/route/find comment=AS37491 and dst-address=41.78.228.0/22}]] = 0) do={ add dst-address=41.78.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37491 }
