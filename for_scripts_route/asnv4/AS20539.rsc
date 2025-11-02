:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20539 and dst-address=for_scripts_route/asnv4/AS20539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20539 }
:if ([:len [/ip/route/find comment=AS20539 and dst-address=193.178.228.0/23]] = 0) do={ add dst-address=193.178.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20539 }
:if ([:len [/ip/route/find comment=AS20539 and dst-address=194.146.228.0/22]] = 0) do={ add dst-address=194.146.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20539 }
:if ([:len [/ip/route/find comment=AS20539 and dst-address=31.135.128.0/19]] = 0) do={ add dst-address=31.135.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20539 }
:if ([:len [/ip/route/find comment=AS20539 and dst-address=91.201.224.0/22]] = 0) do={ add dst-address=91.201.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20539 }
:if ([:len [/ip/route/find comment=AS20539 and dst-address=94.199.160.0/21]] = 0) do={ add dst-address=94.199.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20539 }
