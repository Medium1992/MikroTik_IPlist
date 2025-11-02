:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14226 and dst-address=for_scripts_route/asnv4/AS14226.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14226.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14226 }
:if ([:len [/ip/route/find comment=AS14226 and dst-address=193.240.215.0/24]] = 0) do={ add dst-address=193.240.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14226 }
:if ([:len [/ip/route/find comment=AS14226 and dst-address=213.68.255.0/24]] = 0) do={ add dst-address=213.68.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14226 }
