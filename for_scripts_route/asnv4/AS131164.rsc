:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131164 and dst-address=for_scripts_route/asnv4/AS131164.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131164.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131164 }
:if ([:len [/ip/route/find comment=AS131164 and dst-address=112.78.52.0/22]] = 0) do={ add dst-address=112.78.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131164 }
:if ([:len [/ip/route/find comment=AS131164 and dst-address=113.197.74.0/23]] = 0) do={ add dst-address=113.197.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131164 }
:if ([:len [/ip/route/find comment=AS131164 and dst-address=113.212.176.0/23]] = 0) do={ add dst-address=113.212.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131164 }
:if ([:len [/ip/route/find comment=AS131164 and dst-address=123.108.126.0/24]] = 0) do={ add dst-address=123.108.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131164 }
