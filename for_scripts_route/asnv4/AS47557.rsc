:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47557 and dst-address=185.68.44.0/23]] = 0) do={ add dst-address=185.68.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47557 }
:if ([:len [/ip/route/find comment=AS47557 and dst-address=91.206.20.0/24]] = 0) do={ add dst-address=91.206.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47557 }
