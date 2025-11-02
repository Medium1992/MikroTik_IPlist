:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273041 and dst-address=168.234.75.0/24]] = 0) do={ add dst-address=168.234.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273041 }
:if ([:len [/ip/route/find comment=AS273041 and dst-address=168.234.78.0/24]] = 0) do={ add dst-address=168.234.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273041 }
