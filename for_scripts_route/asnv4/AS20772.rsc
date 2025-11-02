:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20772 and dst-address=for_scripts_route/asnv4/AS20772.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20772.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20772 }
:if ([:len [/ip/route/find comment=AS20772 and dst-address=91.226.116.0/24]] = 0) do={ add dst-address=91.226.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20772 }
