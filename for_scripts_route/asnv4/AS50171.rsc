:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50171 and dst-address=176.57.192.0/21}]] = 0) do={ add dst-address=176.57.192.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50171 }
:if ([:len [/ip/route/find comment=AS50171 and dst-address=193.104.160.0/24}]] = 0) do={ add dst-address=193.104.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50171 }
:if ([:len [/ip/route/find comment=AS50171 and dst-address=91.216.0.0/24}]] = 0) do={ add dst-address=91.216.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50171 }
