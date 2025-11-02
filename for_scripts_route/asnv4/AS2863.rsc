:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2863 and dst-address=195.182.5.0/24]] = 0) do={ add dst-address=195.182.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2863 }
