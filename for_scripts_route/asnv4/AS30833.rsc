:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30833 and dst-address=217.78.176.0/20}]] = 0) do={ add dst-address=217.78.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30833 }
:if ([:len [/ip/route/find comment=AS30833 and dst-address=79.98.136.0/21}]] = 0) do={ add dst-address=79.98.136.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30833 }
:if ([:len [/ip/route/find comment=AS30833 and dst-address=80.249.200.0/22}]] = 0) do={ add dst-address=80.249.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30833 }
