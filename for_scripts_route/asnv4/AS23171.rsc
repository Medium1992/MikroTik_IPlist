:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23171 and dst-address=for_scripts_route/asnv4/AS23171.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23171.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23171 }
:if ([:len [/ip/route/find comment=AS23171 and dst-address=149.61.0.0/16]] = 0) do={ add dst-address=149.61.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23171 }
:if ([:len [/ip/route/find comment=AS23171 and dst-address=192.48.112.0/24]] = 0) do={ add dst-address=192.48.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23171 }
