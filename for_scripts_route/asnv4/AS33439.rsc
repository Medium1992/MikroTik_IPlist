:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33439 and dst-address=for_scripts_route/asnv4/AS33439.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33439.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33439 }
:if ([:len [/ip/route/find comment=AS33439 and dst-address=159.135.241.0/24]] = 0) do={ add dst-address=159.135.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33439 }
