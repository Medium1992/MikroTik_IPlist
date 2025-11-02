:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198255 and dst-address=195.200.236.0/23]] = 0) do={ add dst-address=195.200.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198255 }
:if ([:len [/ip/route/find comment=AS198255 and dst-address=91.232.246.0/24]] = 0) do={ add dst-address=91.232.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198255 }
