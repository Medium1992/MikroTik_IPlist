:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=filmix.fm and dst-address=for_scripts_route/iplistCIDRv4/filmix.fm.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/filmix.fm.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find comment=filmix.fm and dst-address=31.222.238.128/25]] = 0) do={ add dst-address=31.222.238.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find comment=filmix.fm and dst-address=51.89.235.0/24]] = 0) do={ add dst-address=51.89.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
:if ([:len [/ip/route/find comment=filmix.fm and dst-address=67.159.0.0/18]] = 0) do={ add dst-address=67.159.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=filmix.fm }
