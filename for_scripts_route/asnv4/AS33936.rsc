:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33936 and dst-address=217.175.16.0/21}]] = 0) do={ add dst-address=217.175.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33936 }
:if ([:len [/ip/route/find comment=AS33936 and dst-address=217.175.24.0/23}]] = 0) do={ add dst-address=217.175.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33936 }
:if ([:len [/ip/route/find comment=AS33936 and dst-address=217.175.26.0/24}]] = 0) do={ add dst-address=217.175.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33936 }
