:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329255 and dst-address=for_scripts_route/asnv4/AS329255.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS329255.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329255 }
:if ([:len [/ip/route/find comment=AS329255 and dst-address=102.204.176.0/23]] = 0) do={ add dst-address=102.204.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329255 }
:if ([:len [/ip/route/find comment=AS329255 and dst-address=102.208.190.0/24]] = 0) do={ add dst-address=102.208.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329255 }
:if ([:len [/ip/route/find comment=AS329255 and dst-address=102.213.176.0/24]] = 0) do={ add dst-address=102.213.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329255 }
