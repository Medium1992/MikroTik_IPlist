:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131169 and dst-address=for_scripts_route/asnv4/AS131169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131169 }
:if ([:len [/ip/route/find comment=AS131169 and dst-address=182.23.128.0/22]] = 0) do={ add dst-address=182.23.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131169 }
:if ([:len [/ip/route/find comment=AS131169 and dst-address=182.23.132.0/23]] = 0) do={ add dst-address=182.23.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131169 }
:if ([:len [/ip/route/find comment=AS131169 and dst-address=182.23.135.0/24]] = 0) do={ add dst-address=182.23.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131169 }
:if ([:len [/ip/route/find comment=AS131169 and dst-address=182.23.136.0/21]] = 0) do={ add dst-address=182.23.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131169 }
