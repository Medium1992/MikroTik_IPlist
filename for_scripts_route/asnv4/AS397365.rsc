:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397365 and dst-address=for_scripts_route/asnv4/AS397365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397365 }
:if ([:len [/ip/route/find comment=AS397365 and dst-address=168.100.172.0/23]] = 0) do={ add dst-address=168.100.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397365 }
