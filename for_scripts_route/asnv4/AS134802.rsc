:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134802 and dst-address=103.13.184.0/23}]] = 0) do={ add dst-address=103.13.184.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134802 }
:if ([:len [/ip/route/find comment=AS134802 and dst-address=203.17.12.0/24}]] = 0) do={ add dst-address=203.17.12.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134802 }
