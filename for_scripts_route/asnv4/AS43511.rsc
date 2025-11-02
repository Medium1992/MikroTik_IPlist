:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43511 and dst-address=for_scripts_route/asnv4/AS43511.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43511.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43511 }
:if ([:len [/ip/route/find comment=AS43511 and dst-address=91.194.248.0/23]] = 0) do={ add dst-address=91.194.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43511 }
