:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32186 and dst-address=184.2.44.0/23}]] = 0) do={ add dst-address=184.2.44.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32186 }
:if ([:len [/ip/route/find comment=AS32186 and dst-address=204.238.252.0/24}]] = 0) do={ add dst-address=204.238.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32186 }
