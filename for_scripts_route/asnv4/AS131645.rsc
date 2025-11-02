:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131645 and dst-address=for_scripts_route/asnv4/AS131645.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131645.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131645 }
:if ([:len [/ip/route/find comment=AS131645 and dst-address=103.134.120.0/22]] = 0) do={ add dst-address=103.134.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131645 }
:if ([:len [/ip/route/find comment=AS131645 and dst-address=161.248.128.0/23]] = 0) do={ add dst-address=161.248.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131645 }
:if ([:len [/ip/route/find comment=AS131645 and dst-address=161.248.132.0/23]] = 0) do={ add dst-address=161.248.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131645 }
:if ([:len [/ip/route/find comment=AS131645 and dst-address=202.148.208.0/23]] = 0) do={ add dst-address=202.148.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131645 }
