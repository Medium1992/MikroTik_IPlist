:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38989 and dst-address=195.254.158.0/23]] = 0) do={ add dst-address=195.254.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38989 }
