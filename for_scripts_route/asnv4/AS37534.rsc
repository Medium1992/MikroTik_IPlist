:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37534 and dst-address=196.216.228.0/23}]] = 0) do={ add dst-address=196.216.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37534 }
