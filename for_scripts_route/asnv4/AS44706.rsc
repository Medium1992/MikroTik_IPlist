:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44706 and dst-address=149.36.6.0/24}]] = 0) do={ add dst-address=149.36.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44706 }
:if ([:len [/ip/route/find comment=AS44706 and dst-address=185.135.129.0/24}]] = 0) do={ add dst-address=185.135.129.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44706 }
:if ([:len [/ip/route/find comment=AS44706 and dst-address=185.135.130.0/23}]] = 0) do={ add dst-address=185.135.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44706 }
