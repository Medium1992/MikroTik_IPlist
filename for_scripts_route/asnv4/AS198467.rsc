:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198467 and dst-address=for_scripts_route/asnv4/AS198467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198467 }
:if ([:len [/ip/route/find comment=AS198467 and dst-address=195.254.176.0/23]] = 0) do={ add dst-address=195.254.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198467 }
