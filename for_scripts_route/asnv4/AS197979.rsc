:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197979 and dst-address=91.231.24.0/23}]] = 0) do={ add dst-address=91.231.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197979 }
:if ([:len [/ip/route/find comment=AS197979 and dst-address=91.231.27.0/24}]] = 0) do={ add dst-address=91.231.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197979 }
