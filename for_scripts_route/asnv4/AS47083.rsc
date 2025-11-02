:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47083 and dst-address=for_scripts_route/asnv4/AS47083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47083 }
:if ([:len [/ip/route/find comment=AS47083 and dst-address=208.255.254.0/24]] = 0) do={ add dst-address=208.255.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47083 }
