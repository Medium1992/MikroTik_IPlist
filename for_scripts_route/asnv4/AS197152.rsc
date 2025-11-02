:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197152 and dst-address=185.120.88.0/22}]] = 0) do={ add dst-address=185.120.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197152 }
:if ([:len [/ip/route/find comment=AS197152 and dst-address=195.54.42.0/23}]] = 0) do={ add dst-address=195.54.42.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197152 }
