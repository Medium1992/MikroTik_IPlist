:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62359 and dst-address=37.58.31.0/24]] = 0) do={ add dst-address=37.58.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62359 }
:if ([:len [/ip/route/find comment=AS62359 and dst-address=91.242.173.0/24]] = 0) do={ add dst-address=91.242.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62359 }
