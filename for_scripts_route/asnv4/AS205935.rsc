:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205935 and dst-address=185.201.132.0/24]] = 0) do={ add dst-address=185.201.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205935 }
:if ([:len [/ip/route/find comment=AS205935 and dst-address=185.201.134.0/23]] = 0) do={ add dst-address=185.201.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205935 }
