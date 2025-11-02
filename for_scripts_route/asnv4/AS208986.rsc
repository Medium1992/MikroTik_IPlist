:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208986 and dst-address=195.28.189.0/24]] = 0) do={ add dst-address=195.28.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208986 }
