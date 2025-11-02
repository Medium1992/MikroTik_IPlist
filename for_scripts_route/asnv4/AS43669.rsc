:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43669 and dst-address=for_scripts_route/asnv4/AS43669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43669 }
:if ([:len [/ip/route/find comment=AS43669 and dst-address=91.195.70.0/23]] = 0) do={ add dst-address=91.195.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43669 }
