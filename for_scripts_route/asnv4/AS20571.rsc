:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.169.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.169.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20571 }
:if ([:len [/ip/route/find dst-address=217.169.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.169.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20571 }
:if ([:len [/ip/route/find dst-address=217.169.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.169.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20571 }
