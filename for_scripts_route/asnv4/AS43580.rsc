:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43580 and dst-address=for_scripts_route/asnv4/AS43580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43580 }
:if ([:len [/ip/route/find comment=AS43580 and dst-address=91.195.52.0/23]] = 0) do={ add dst-address=91.195.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43580 }
