:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29718 and dst-address=76.194.23.0/24}]] = 0) do={ add dst-address=76.194.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29718 }
