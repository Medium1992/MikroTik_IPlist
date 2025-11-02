:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51865 and dst-address=46.19.208.0/23]] = 0) do={ add dst-address=46.19.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51865 }
:if ([:len [/ip/route/find comment=AS51865 and dst-address=46.19.210.0/24]] = 0) do={ add dst-address=46.19.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51865 }
