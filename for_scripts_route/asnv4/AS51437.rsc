:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51437 and dst-address=185.168.61.0/24]] = 0) do={ add dst-address=185.168.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51437 }
:if ([:len [/ip/route/find comment=AS51437 and dst-address=185.168.63.0/24]] = 0) do={ add dst-address=185.168.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51437 }
:if ([:len [/ip/route/find comment=AS51437 and dst-address=46.29.152.0/21]] = 0) do={ add dst-address=46.29.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51437 }
