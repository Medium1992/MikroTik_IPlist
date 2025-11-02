:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47656 and dst-address=195.54.40.0/23]] = 0) do={ add dst-address=195.54.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47656 }
:if ([:len [/ip/route/find comment=AS47656 and dst-address=91.206.148.0/23]] = 0) do={ add dst-address=91.206.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47656 }
