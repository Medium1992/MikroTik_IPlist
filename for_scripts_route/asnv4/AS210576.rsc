:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210576 and dst-address=154.16.33.0/24]] = 0) do={ add dst-address=154.16.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210576 }
:if ([:len [/ip/route/find comment=AS210576 and dst-address=91.226.57.0/24]] = 0) do={ add dst-address=91.226.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210576 }
