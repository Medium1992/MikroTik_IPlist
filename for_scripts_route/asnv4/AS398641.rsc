:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398641 and dst-address=141.193.141.0/24]] = 0) do={ add dst-address=141.193.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398641 }
