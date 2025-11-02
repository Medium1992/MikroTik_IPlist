:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57993 and dst-address=91.237.120.0/23}]] = 0) do={ add dst-address=91.237.120.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57993 }
:if ([:len [/ip/route/find comment=AS57993 and dst-address=91.237.122.0/24}]] = 0) do={ add dst-address=91.237.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57993 }
