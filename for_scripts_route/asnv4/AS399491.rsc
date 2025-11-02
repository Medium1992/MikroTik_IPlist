:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399491 and dst-address=69.161.34.0/24]] = 0) do={ add dst-address=69.161.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399491 }
:if ([:len [/ip/route/find comment=AS399491 and dst-address=69.161.39.0/24]] = 0) do={ add dst-address=69.161.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399491 }
:if ([:len [/ip/route/find comment=AS399491 and dst-address=69.161.40.0/23]] = 0) do={ add dst-address=69.161.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399491 }
:if ([:len [/ip/route/find comment=AS399491 and dst-address=74.206.50.0/23]] = 0) do={ add dst-address=74.206.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399491 }
