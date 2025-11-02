:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197068 and dst-address=193.23.55.0/24}]] = 0) do={ add dst-address=193.23.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197068 }
:if ([:len [/ip/route/find comment=AS197068 and dst-address=193.43.79.0/24}]] = 0) do={ add dst-address=193.43.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197068 }
:if ([:len [/ip/route/find comment=AS197068 and dst-address=193.43.91.0/24}]] = 0) do={ add dst-address=193.43.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197068 }
:if ([:len [/ip/route/find comment=AS197068 and dst-address=193.43.94.0/24}]] = 0) do={ add dst-address=193.43.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197068 }
:if ([:len [/ip/route/find comment=AS197068 and dst-address=195.43.92.0/23}]] = 0) do={ add dst-address=195.43.92.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197068 }
