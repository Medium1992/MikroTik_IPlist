:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31883 and dst-address=207.224.188.0/24]] = 0) do={ add dst-address=207.224.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31883 }
:if ([:len [/ip/route/find comment=AS31883 and dst-address=50.222.105.0/24]] = 0) do={ add dst-address=50.222.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31883 }
:if ([:len [/ip/route/find comment=AS31883 and dst-address=66.59.217.0/24]] = 0) do={ add dst-address=66.59.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31883 }
