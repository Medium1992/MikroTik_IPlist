:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20855 and dst-address=for_scripts_route/asnv4/AS20855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20855 }
:if ([:len [/ip/route/find comment=AS20855 and dst-address=212.107.160.0/19]] = 0) do={ add dst-address=212.107.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20855 }
:if ([:len [/ip/route/find comment=AS20855 and dst-address=213.220.160.0/19]] = 0) do={ add dst-address=213.220.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20855 }
