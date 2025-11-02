:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56593 and dst-address=195.170.178.0/24]] = 0) do={ add dst-address=195.170.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56593 }
:if ([:len [/ip/route/find comment=AS56593 and dst-address=91.238.204.0/23]] = 0) do={ add dst-address=91.238.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56593 }
