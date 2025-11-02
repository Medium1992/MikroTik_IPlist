:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47475 and dst-address=for_scripts_route/asnv4/AS47475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47475 }
:if ([:len [/ip/route/find comment=AS47475 and dst-address=195.43.146.0/24]] = 0) do={ add dst-address=195.43.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47475 }
:if ([:len [/ip/route/find comment=AS47475 and dst-address=91.194.80.0/24]] = 0) do={ add dst-address=91.194.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47475 }
