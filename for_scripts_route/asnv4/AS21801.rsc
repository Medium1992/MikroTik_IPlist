:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21801 and dst-address=24.106.3.0/24}]] = 0) do={ add dst-address=24.106.3.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21801 }
:if ([:len [/ip/route/find comment=AS21801 and dst-address=64.215.7.0/24}]] = 0) do={ add dst-address=64.215.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21801 }
:if ([:len [/ip/route/find comment=AS21801 and dst-address=71.66.175.0/24}]] = 0) do={ add dst-address=71.66.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21801 }
