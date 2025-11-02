:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32634 and dst-address=199.234.64.0/21]] = 0) do={ add dst-address=199.234.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32634 }
:if ([:len [/ip/route/find comment=AS32634 and dst-address=67.231.112.0/20]] = 0) do={ add dst-address=67.231.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32634 }
