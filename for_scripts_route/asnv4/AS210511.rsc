:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210511 and dst-address=109.107.154.0/24}]] = 0) do={ add dst-address=109.107.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210511 }
:if ([:len [/ip/route/find comment=AS210511 and dst-address=195.60.172.0/23}]] = 0) do={ add dst-address=195.60.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210511 }
