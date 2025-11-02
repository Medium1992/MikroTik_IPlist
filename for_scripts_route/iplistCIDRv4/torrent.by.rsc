:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=torrent.by and dst-address=for_scripts_route/iplistCIDRv4/torrent.by.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/torrent.by.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=torrent.by }
:if ([:len [/ip/route/find comment=torrent.by and dst-address=185.43.220.0/24]] = 0) do={ add dst-address=185.43.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=torrent.by }
