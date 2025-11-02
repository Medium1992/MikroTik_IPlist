:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47028 and dst-address=for_scripts_route/asnv4/AS47028.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47028.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find comment=AS47028 and dst-address=192.152.107.0/24]] = 0) do={ add dst-address=192.152.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find comment=AS47028 and dst-address=192.159.94.0/24]] = 0) do={ add dst-address=192.159.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find comment=AS47028 and dst-address=209.182.112.0/20]] = 0) do={ add dst-address=209.182.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find comment=AS47028 and dst-address=38.44.160.0/19]] = 0) do={ add dst-address=38.44.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find comment=AS47028 and dst-address=63.245.142.0/24]] = 0) do={ add dst-address=63.245.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
:if ([:len [/ip/route/find comment=AS47028 and dst-address=71.19.208.0/20]] = 0) do={ add dst-address=71.19.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47028 }
