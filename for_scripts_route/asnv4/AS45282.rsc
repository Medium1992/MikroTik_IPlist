:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.176.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=123.176.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45282 }
:if ([:len [/ip/route/find dst-address=202.129.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.129.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45282 }
:if ([:len [/ip/route/find dst-address=202.129.194.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.129.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45282 }
