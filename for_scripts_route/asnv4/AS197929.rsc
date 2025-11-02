:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197929 and dst-address=91.230.6.0/23}]] = 0) do={ add dst-address=91.230.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197929 }
:if ([:len [/ip/route/find comment=AS197929 and dst-address=94.158.24.0/22}]] = 0) do={ add dst-address=94.158.24.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197929 }
:if ([:len [/ip/route/find comment=AS197929 and dst-address=94.236.225.0/24}]] = 0) do={ add dst-address=94.236.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197929 }
