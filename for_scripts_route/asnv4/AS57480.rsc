:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57480 and dst-address=195.136.37.0/24]] = 0) do={ add dst-address=195.136.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57480 }
:if ([:len [/ip/route/find comment=AS57480 and dst-address=91.232.4.0/23]] = 0) do={ add dst-address=91.232.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57480 }
