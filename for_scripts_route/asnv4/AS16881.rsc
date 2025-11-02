:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16881 and dst-address=for_scripts_route/asnv4/AS16881.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16881.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16881 }
:if ([:len [/ip/route/find comment=AS16881 and dst-address=199.212.124.0/24]] = 0) do={ add dst-address=199.212.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16881 }
