:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43492 and dst-address=for_scripts_route/asnv4/AS43492.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43492.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43492 }
:if ([:len [/ip/route/find comment=AS43492 and dst-address=91.198.161.0/24]] = 0) do={ add dst-address=91.198.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43492 }
