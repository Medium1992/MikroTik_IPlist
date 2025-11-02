:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152599 and dst-address=for_scripts_route/asnv4/AS152599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152599 }
:if ([:len [/ip/route/find comment=AS152599 and dst-address=45.196.243.0/24]] = 0) do={ add dst-address=45.196.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152599 }
