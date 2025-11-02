:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64283 and dst-address=for_scripts_route/asnv4/AS64283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64283 }
:if ([:len [/ip/route/find comment=AS64283 and dst-address=23.128.112.0/24]] = 0) do={ add dst-address=23.128.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64283 }
:if ([:len [/ip/route/find comment=AS64283 and dst-address=71.44.212.0/24]] = 0) do={ add dst-address=71.44.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64283 }
