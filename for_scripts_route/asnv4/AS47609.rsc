:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47609 and dst-address=for_scripts_route/asnv4/AS47609.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47609.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47609 }
:if ([:len [/ip/route/find comment=AS47609 and dst-address=185.72.101.0/24]] = 0) do={ add dst-address=185.72.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47609 }
:if ([:len [/ip/route/find comment=AS47609 and dst-address=91.206.132.0/23]] = 0) do={ add dst-address=91.206.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47609 }
