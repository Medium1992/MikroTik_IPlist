:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60624 and dst-address=185.172.87.0/24}]] = 0) do={ add dst-address=185.172.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60624 }
:if ([:len [/ip/route/find comment=AS60624 and dst-address=185.28.248.0/23}]] = 0) do={ add dst-address=185.28.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60624 }
:if ([:len [/ip/route/find comment=AS60624 and dst-address=185.28.251.0/24}]] = 0) do={ add dst-address=185.28.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60624 }
:if ([:len [/ip/route/find comment=AS60624 and dst-address=91.236.84.0/22}]] = 0) do={ add dst-address=91.236.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60624 }
