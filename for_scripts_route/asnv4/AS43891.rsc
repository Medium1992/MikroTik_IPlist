:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43891 and dst-address=for_scripts_route/asnv4/AS43891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43891 }
:if ([:len [/ip/route/find comment=AS43891 and dst-address=193.186.10.0/24]] = 0) do={ add dst-address=193.186.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43891 }
