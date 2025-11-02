:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266671 and dst-address=for_scripts_route/asnv4/AS266671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266671 }
:if ([:len [/ip/route/find comment=AS266671 and dst-address=45.225.75.0/24]] = 0) do={ add dst-address=45.225.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266671 }
