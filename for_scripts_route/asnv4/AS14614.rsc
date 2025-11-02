:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14614 and dst-address=for_scripts_route/asnv4/AS14614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS14614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14614 }
:if ([:len [/ip/route/find comment=AS14614 and dst-address=167.100.116.0/23]] = 0) do={ add dst-address=167.100.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14614 }
:if ([:len [/ip/route/find comment=AS14614 and dst-address=167.100.118.0/24]] = 0) do={ add dst-address=167.100.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14614 }
