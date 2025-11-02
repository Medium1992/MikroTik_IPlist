:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36146 and dst-address=162.249.228.0/22}]] = 0) do={ add dst-address=162.249.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36146 }
:if ([:len [/ip/route/find comment=AS36146 and dst-address=206.84.84.0/22}]] = 0) do={ add dst-address=206.84.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36146 }
:if ([:len [/ip/route/find comment=AS36146 and dst-address=98.159.64.0/20}]] = 0) do={ add dst-address=98.159.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36146 }
