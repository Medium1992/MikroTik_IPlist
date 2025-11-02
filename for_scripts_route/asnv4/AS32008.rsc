:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32008 and dst-address=141.123.198.0/23]] = 0) do={ add dst-address=141.123.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32008 }
:if ([:len [/ip/route/find comment=AS32008 and dst-address=63.158.114.0/24]] = 0) do={ add dst-address=63.158.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32008 }
