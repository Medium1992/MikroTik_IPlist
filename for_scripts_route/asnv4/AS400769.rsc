:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400769 and dst-address=164.152.158.0/23]] = 0) do={ add dst-address=164.152.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400769 }
