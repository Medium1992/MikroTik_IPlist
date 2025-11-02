:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270036 and dst-address=179.60.224.0/23}]] = 0) do={ add dst-address=179.60.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270036 }
:if ([:len [/ip/route/find comment=AS270036 and dst-address=179.60.226.0/24}]] = 0) do={ add dst-address=179.60.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270036 }
:if ([:len [/ip/route/find comment=AS270036 and dst-address=38.19.8.0/22}]] = 0) do={ add dst-address=38.19.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270036 }
