:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154044 and dst-address=for_scripts_route/asnv4/AS154044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154044 }
:if ([:len [/ip/route/find comment=AS154044 and dst-address=165.101.157.0/24]] = 0) do={ add dst-address=165.101.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154044 }
