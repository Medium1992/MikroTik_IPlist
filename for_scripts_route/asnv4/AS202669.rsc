:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202669 and dst-address=185.157.192.0/23]] = 0) do={ add dst-address=185.157.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202669 }
:if ([:len [/ip/route/find comment=AS202669 and dst-address=185.157.194.0/24]] = 0) do={ add dst-address=185.157.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202669 }
