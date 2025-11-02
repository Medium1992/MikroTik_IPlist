:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51875 and dst-address=176.124.138.0/23}]] = 0) do={ add dst-address=176.124.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51875 }
:if ([:len [/ip/route/find comment=AS51875 and dst-address=91.220.106.0/24}]] = 0) do={ add dst-address=91.220.106.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51875 }
