:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397964 and dst-address=80.208.252.0/23]] = 0) do={ add dst-address=80.208.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397964 }
