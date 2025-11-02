:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=torrent.by and dst-address=185.43.220.240]] = 0) do={ add dst-address=185.43.220.240 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=torrent.by }
