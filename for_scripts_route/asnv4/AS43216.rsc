:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43216 and dst-address=for_scripts_route/asnv4/AS43216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43216 }
:if ([:len [/ip/route/find comment=AS43216 and dst-address=195.238.252.0/24]] = 0) do={ add dst-address=195.238.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43216 }
