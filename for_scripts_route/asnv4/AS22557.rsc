:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22557 and dst-address=69.64.144.0/23]] = 0) do={ add dst-address=69.64.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22557 }
:if ([:len [/ip/route/find comment=AS22557 and dst-address=69.64.158.0/24]] = 0) do={ add dst-address=69.64.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22557 }
