:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47630 and dst-address=185.174.4.0/24}]] = 0) do={ add dst-address=185.174.4.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47630 }
:if ([:len [/ip/route/find comment=AS47630 and dst-address=185.174.6.0/23}]] = 0) do={ add dst-address=185.174.6.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47630 }
