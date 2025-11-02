:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55855 and dst-address=for_scripts_route/asnv4/AS55855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55855 }
:if ([:len [/ip/route/find comment=AS55855 and dst-address=121.52.200.0/21]] = 0) do={ add dst-address=121.52.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55855 }
