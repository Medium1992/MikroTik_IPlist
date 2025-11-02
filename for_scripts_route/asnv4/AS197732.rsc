:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197732 and dst-address=217.119.180.0/23}]] = 0) do={ add dst-address=217.119.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197732 }
:if ([:len [/ip/route/find comment=AS197732 and dst-address=91.226.28.0/23}]] = 0) do={ add dst-address=91.226.28.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197732 }
:if ([:len [/ip/route/find comment=AS197732 and dst-address=91.237.38.0/23}]] = 0) do={ add dst-address=91.237.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197732 }
