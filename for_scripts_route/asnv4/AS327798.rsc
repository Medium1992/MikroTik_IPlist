:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327798 and dst-address=154.119.0.0/19]] = 0) do={ add dst-address=154.119.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327798 }
