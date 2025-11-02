:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201600 and dst-address=185.68.40.0/22]] = 0) do={ add dst-address=185.68.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201600 }
:if ([:len [/ip/route/find comment=AS201600 and dst-address=46.227.220.0/24]] = 0) do={ add dst-address=46.227.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201600 }
:if ([:len [/ip/route/find comment=AS201600 and dst-address=93.159.115.0/24]] = 0) do={ add dst-address=93.159.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201600 }
