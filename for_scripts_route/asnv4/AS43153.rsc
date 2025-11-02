:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43153 and dst-address=for_scripts_route/asnv4/AS43153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43153 }
:if ([:len [/ip/route/find comment=AS43153 and dst-address=193.200.82.0/23]] = 0) do={ add dst-address=193.200.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43153 }
:if ([:len [/ip/route/find comment=AS43153 and dst-address=195.136.160.0/23]] = 0) do={ add dst-address=195.136.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43153 }
:if ([:len [/ip/route/find comment=AS43153 and dst-address=85.219.208.0/23]] = 0) do={ add dst-address=85.219.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43153 }
:if ([:len [/ip/route/find comment=AS43153 and dst-address=91.192.196.0/22]] = 0) do={ add dst-address=91.192.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43153 }
:if ([:len [/ip/route/find comment=AS43153 and dst-address=91.215.32.0/22]] = 0) do={ add dst-address=91.215.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43153 }
