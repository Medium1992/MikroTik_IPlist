:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52511 and dst-address=138.186.8.0/22}]] = 0) do={ add dst-address=138.186.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52511 }
:if ([:len [/ip/route/find comment=AS52511 and dst-address=204.157.236.0/24}]] = 0) do={ add dst-address=204.157.236.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52511 }
:if ([:len [/ip/route/find comment=AS52511 and dst-address=38.7.217.0/24}]] = 0) do={ add dst-address=38.7.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52511 }
