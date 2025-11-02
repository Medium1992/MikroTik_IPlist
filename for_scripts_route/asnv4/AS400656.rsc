:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400656 and dst-address=23.135.152.0/23}]] = 0) do={ add dst-address=23.135.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400656 }
