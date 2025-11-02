:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43899 and dst-address=for_scripts_route/asnv4/AS43899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43899 }
:if ([:len [/ip/route/find comment=AS43899 and dst-address=193.186.33.0/24]] = 0) do={ add dst-address=193.186.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43899 }
