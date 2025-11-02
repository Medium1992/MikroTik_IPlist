:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204797 and dst-address=195.22.116.0/24}]] = 0) do={ add dst-address=195.22.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204797 }
