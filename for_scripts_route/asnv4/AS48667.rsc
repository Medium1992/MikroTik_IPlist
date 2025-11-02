:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48667 and dst-address=176.124.160.0/21}]] = 0) do={ add dst-address=176.124.160.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48667 }
:if ([:len [/ip/route/find comment=AS48667 and dst-address=91.216.72.0/24}]] = 0) do={ add dst-address=91.216.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48667 }
:if ([:len [/ip/route/find comment=AS48667 and dst-address=91.229.208.0/23}]] = 0) do={ add dst-address=91.229.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48667 }
