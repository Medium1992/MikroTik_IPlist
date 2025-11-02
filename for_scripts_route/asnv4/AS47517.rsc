:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47517 and dst-address=195.242.179.0/24}]] = 0) do={ add dst-address=195.242.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47517 }
:if ([:len [/ip/route/find comment=AS47517 and dst-address=91.217.112.0/23}]] = 0) do={ add dst-address=91.217.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47517 }
