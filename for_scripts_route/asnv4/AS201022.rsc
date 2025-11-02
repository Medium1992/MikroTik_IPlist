:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201022 and dst-address=for_scripts_route/asnv4/AS201022.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201022.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201022 }
:if ([:len [/ip/route/find comment=AS201022 and dst-address=185.88.160.0/23]] = 0) do={ add dst-address=185.88.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201022 }
:if ([:len [/ip/route/find comment=AS201022 and dst-address=185.88.162.0/24]] = 0) do={ add dst-address=185.88.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201022 }
