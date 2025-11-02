:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396502 and dst-address=161.129.76.0/22]] = 0) do={ add dst-address=161.129.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396502 }
:if ([:len [/ip/route/find comment=AS396502 and dst-address=23.172.64.0/23]] = 0) do={ add dst-address=23.172.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396502 }
:if ([:len [/ip/route/find comment=AS396502 and dst-address=66.248.228.0/22]] = 0) do={ add dst-address=66.248.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396502 }
