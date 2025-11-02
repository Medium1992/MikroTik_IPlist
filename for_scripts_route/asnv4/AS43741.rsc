:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43741 and dst-address=for_scripts_route/asnv4/AS43741.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43741.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43741 }
:if ([:len [/ip/route/find comment=AS43741 and dst-address=193.0.130.0/23]] = 0) do={ add dst-address=193.0.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43741 }
