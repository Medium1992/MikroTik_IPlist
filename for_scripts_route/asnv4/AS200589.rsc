:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200589 and dst-address=149.5.228.0/24}]] = 0) do={ add dst-address=149.5.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200589 }
