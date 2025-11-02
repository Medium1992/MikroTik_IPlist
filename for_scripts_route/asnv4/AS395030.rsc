:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395030 and dst-address=for_scripts_route/asnv4/AS395030.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395030.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395030 }
:if ([:len [/ip/route/find comment=AS395030 and dst-address=65.124.72.0/24]] = 0) do={ add dst-address=65.124.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395030 }
:if ([:len [/ip/route/find comment=AS395030 and dst-address=65.124.91.0/24]] = 0) do={ add dst-address=65.124.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395030 }
