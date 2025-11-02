:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.194.128.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.194.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198256 }
:if ([:len [/ip/route/find dst-address=217.194.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.194.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198256 }
