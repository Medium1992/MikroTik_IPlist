:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1635 and dst-address=206.223.112.0/24]] = 0) do={ add dst-address=206.223.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1635 }
:if ([:len [/ip/route/find comment=AS1635 and dst-address=66.146.224.0/23]] = 0) do={ add dst-address=66.146.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1635 }
