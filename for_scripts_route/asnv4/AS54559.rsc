:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54559 and dst-address=199.224.22.0/23}]] = 0) do={ add dst-address=199.224.22.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54559 }
:if ([:len [/ip/route/find comment=AS54559 and dst-address=199.224.24.0/23}]] = 0) do={ add dst-address=199.224.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54559 }
:if ([:len [/ip/route/find comment=AS54559 and dst-address=199.224.26.0/24}]] = 0) do={ add dst-address=199.224.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54559 }
