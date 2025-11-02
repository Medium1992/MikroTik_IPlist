:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4641 and dst-address=123.255.96.0/19]] = 0) do={ add dst-address=123.255.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4641 }
:if ([:len [/ip/route/find comment=AS4641 and dst-address=202.45.176.0/20]] = 0) do={ add dst-address=202.45.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4641 }
