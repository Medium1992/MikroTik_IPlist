:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51249 and dst-address=193.169.12.0/23}]] = 0) do={ add dst-address=193.169.12.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51249 }
:if ([:len [/ip/route/find comment=AS51249 and dst-address=87.99.71.0/24}]] = 0) do={ add dst-address=87.99.71.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51249 }
:if ([:len [/ip/route/find comment=AS51249 and dst-address=91.218.52.0/22}]] = 0) do={ add dst-address=91.218.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51249 }
